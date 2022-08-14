.class public final Lx56;
.super Lzou;
.source "TombstoneProtos.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx56$a;,
        Lx56$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lx56;",
        "Lx56$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lx56;

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lx56;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lm56;",
            ">;"
        }
    .end annotation
.end field

.field private commandLine_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logBuffers_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lp56;",
            ">;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lt56;",
            ">;"
        }
    .end annotation
.end field

.field private openFds_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Ln56;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lv56;

.field private threads_:Lmpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpu<",
            "Ljava/lang/Integer;",
            "Lw56;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx56;

    invoke-direct {v0}, Lx56;-><init>()V

    .line 2
    sput-object v0, Lx56;->DEFAULT_INSTANCE:Lx56;

    .line 3
    const-class v1, Lx56;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    .line 2
    invoke-static {}, Lmpu;->i()Lmpu;

    move-result-object v0

    iput-object v0, p0, Lx56;->threads_:Lmpu;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lx56;->buildFingerprint_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lx56;->revision_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lx56;->timestamp_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lx56;->selinuxLabel_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v1

    iput-object v1, p0, Lx56;->commandLine_:Lbpu$i;

    .line 8
    iput-object v0, p0, Lx56;->abortMessage_:Ljava/lang/String;

    .line 9
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lx56;->causes_:Lbpu$i;

    .line 10
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lx56;->memoryMappings_:Lbpu$i;

    .line 11
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lx56;->logBuffers_:Lbpu$i;

    .line 12
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lx56;->openFds_:Lbpu$i;

    return-void
.end method

.method public static synthetic a()Lx56;
    .locals 1

    .line 1
    sget-object v0, Lx56;->DEFAULT_INSTANCE:Lx56;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lx56;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx56;->DEFAULT_INSTANCE:Lx56;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljava/io/InputStream;)Lzou;

    move-result-object p0

    check-cast p0, Lx56;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lk56;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lx56;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lx56;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lx56;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lx56;->DEFAULT_INSTANCE:Lx56;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lx56;->PARSER:Lbqu;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lx56;->DEFAULT_INSTANCE:Lx56;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "arch_"

    aput-object v0, p1, p3

    const-string p3, "buildFingerprint_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "revision_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "pid_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "tid_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "uid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "selinuxLabel_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "commandLine_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "signalInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "abortMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "causes_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 11
    const-class p3, Lm56;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "threads_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lx56$b;->a:Llpu;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "memoryMappings_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lt56;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "logBuffers_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lp56;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "openFds_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Ln56;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "processUptime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0014\u0011\u0001\u0005\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\t\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b"

    .line 12
    sget-object p3, Lx56;->DEFAULT_INSTANCE:Lx56;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lx56$a;

    invoke-direct {p1, p3}, Lx56$a;-><init>(Lk56;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lx56;

    invoke-direct {p1}, Lx56;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
