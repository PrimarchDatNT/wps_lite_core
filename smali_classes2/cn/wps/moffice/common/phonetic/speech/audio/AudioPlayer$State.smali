.class public interface abstract annotation Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$State;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COMPLETED:I = 0x3

.field public static final INVALID:I = -0x1

.field public static final PAUSED:I = 0x1

.field public static final PLAYING:I = 0x0

.field public static final RESET:I = 0x2
