.class public final Lq56;
.super Lzou;
.source "TombstoneProtos.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lq56;",
        "Lq56$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lq56;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lq56;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private message_:Ljava/lang/String;

.field private pid_:I

.field private priority_:I

.field private tag_:Ljava/lang/String;

.field private tid_:I

.field private timestamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq56;

    invoke-direct {v0}, Lq56;-><init>()V

    .line 2
    sput-object v0, Lq56;->DEFAULT_INSTANCE:Lq56;

    .line 3
    const-class v1, Lq56;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lq56;->timestamp_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lq56;->tag_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lq56;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lq56;
    .locals 1

    .line 1
    sget-object v0, Lq56;->DEFAULT_INSTANCE:Lq56;

    return-object v0
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
    sget-object p1, Lq56;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lq56;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lq56;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lq56;->DEFAULT_INSTANCE:Lq56;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lq56;->PARSER:Lbqu;

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
    sget-object p1, Lq56;->DEFAULT_INSTANCE:Lq56;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "pid_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "tid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "priority_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tag_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0208\u0006\u0208"

    .line 11
    sget-object p3, Lq56;->DEFAULT_INSTANCE:Lq56;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lq56$a;

    invoke-direct {p1, p3}, Lq56$a;-><init>(Lk56;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lq56;

    invoke-direct {p1}, Lq56;-><init>()V

    return-object p1

    nop

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
