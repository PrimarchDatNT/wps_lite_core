.class public Lcn/wps/shareplay/message/VideoAudioMessage;
.super Lcn/wps/shareplay/message/Message;
.source "VideoAudioMessage.java"


# static fields
.field public static final AUDIO_ERROR_PATH:I = 0xe

.field public static final AUDIO_FINISH:I = 0xf

.field public static final AUDIO_FIRST_PLAY:I = 0x10

.field public static final AUDIO_NOT_SUPPORT:I = 0xd

.field public static final AUDIO_NOT_SUPPORT_ONLINE:I = 0xb

.field public static final AUDIO_NOT_SUPPORT_OUTLINE:I = 0xc

.field public static final AUDIO_PAUSE:I = 0x9

.field public static final AUDIO_PAUSE_ALL:I = 0x15

.field public static final AUDIO_PLAY:I = 0x8

.field public static final AUDIO_RESUME:I = 0xa

.field public static final AUDIO_RESUME_ALL:I = 0x16

.field public static final CLIENT_AUDIO_PAUSE:I = 0x14

.field public static final CLIENT_AUDIO_PLAY:I = 0x13

.field public static final CLIENT_VIDEO_PAUSE:I = 0x12

.field public static final NO_VOLUME:I = 0x11

.field public static final VIDEO_CONTINUE:I = 0x2

.field public static final VIDEO_ERROR_PATH:I = 0x7

.field public static final VIDEO_FINISH:I = 0x3

.field public static final VIDEO_NOT_SUPPORT:I = 0x4

.field public static final VIDEO_NOT_SUPPORT_ONLINE:I = 0x5

.field public static final VIDEO_NOT_SUPPORT_OUTLINE:I = 0x6

.field public static final VIDEO_PAUSE:I = 0x1

.field public static final VIDEO_START:I


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    iput p1, p0, Lcn/wps/shareplay/message/VideoAudioMessage;->type:I

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcn/wps/shareplay/message/VideoAudioMessage;->type:I

    return-void
.end method

.method public getContent()[B
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/shareplay/message/VideoAudioMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
