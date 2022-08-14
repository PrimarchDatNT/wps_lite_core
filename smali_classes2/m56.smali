.class public final Lm56;
.super Lzou;
.source "TombstoneProtos.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lm56;",
        "Lm56$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lm56;

.field public static final HUMAN_READABLE_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lm56;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private detailsCase_:I

.field private details_:Ljava/lang/Object;

.field private humanReadable_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm56;

    invoke-direct {v0}, Lm56;-><init>()V

    .line 2
    sput-object v0, Lm56;->DEFAULT_INSTANCE:Lm56;

    .line 3
    const-class v1, Lm56;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm56;->detailsCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lm56;->humanReadable_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56;->DEFAULT_INSTANCE:Lm56;

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
    sget-object p1, Lm56;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lm56;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lm56;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lm56;->DEFAULT_INSTANCE:Lm56;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lm56;->PARSER:Lbqu;

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
    sget-object p1, Lm56;->DEFAULT_INSTANCE:Lm56;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "details_"

    aput-object v0, p1, p3

    const-string p3, "detailsCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "humanReadable_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Ls56;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    .line 12
    sget-object p3, Lm56;->DEFAULT_INSTANCE:Lm56;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lm56$a;

    invoke-direct {p1, p3}, Lm56$a;-><init>(Lk56;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lm56;

    invoke-direct {p1}, Lm56;-><init>()V

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
