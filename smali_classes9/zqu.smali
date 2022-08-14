.class public final Lzqu;
.super Lzou;
.source "TimeOfDay.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lzqu;",
        "Lzqu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzqu;

.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lzqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private hours_:I

.field private minutes_:I

.field private nanos_:I

.field private seconds_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqu;

    invoke-direct {v0}, Lzqu;-><init>()V

    .line 2
    sput-object v0, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    .line 3
    const-class v1, Lzqu;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzqu;
    .locals 1

    .line 1
    sget-object v0, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    return-object v0
.end method

.method public static b()Lzqu;
    .locals 1

    .line 1
    sget-object v0, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    return-object v0
.end method

.method public static c(Lzqu;)Lzqu$b;
    .locals 1

    .line 1
    sget-object v0, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    invoke-virtual {v0, p0}, Lzou;->createBuilder(Lzou;)Lzou$a;

    move-result-object p0

    check-cast p0, Lzqu$b;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lzqu$a;->a:[I

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
    sget-object p1, Lzqu;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lzqu;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lzqu;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lzqu;->PARSER:Lbqu;

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
    sget-object p1, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hours_"

    aput-object v0, p1, p3

    const-string p3, "minutes_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "seconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    .line 11
    sget-object p3, Lzqu;->DEFAULT_INSTANCE:Lzqu;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lzqu$b;

    invoke-direct {p1, p3}, Lzqu$b;-><init>(Lzqu$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lzqu;

    invoke-direct {p1}, Lzqu;-><init>()V

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
