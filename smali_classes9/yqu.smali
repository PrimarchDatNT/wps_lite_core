.class public final Lyqu;
.super Lzou;
.source "Date.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lyqu;",
        "Lyqu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lyqu;

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lyqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    .line 2
    sput-object v0, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    .line 3
    const-class v1, Lyqu;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    return-void
.end method

.method public static synthetic a()Lyqu;
    .locals 1

    .line 1
    sget-object v0, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    return-object v0
.end method

.method public static b()Lyqu;
    .locals 1

    .line 1
    sget-object v0, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    return-object v0
.end method

.method public static c(Lyqu;)Lyqu$b;
    .locals 1

    .line 1
    sget-object v0, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    invoke-virtual {v0, p0}, Lzou;->createBuilder(Lzou;)Lzou$a;

    move-result-object p0

    check-cast p0, Lyqu$b;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lyqu$a;->a:[I

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
    sget-object p1, Lyqu;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lyqu;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lyqu;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lyqu;->PARSER:Lbqu;

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
    sget-object p1, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "year_"

    aput-object v0, p1, p3

    const-string p3, "month_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "day_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004"

    .line 11
    sget-object p3, Lyqu;->DEFAULT_INSTANCE:Lyqu;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lyqu$b;

    invoke-direct {p1, p3}, Lyqu$b;-><init>(Lyqu$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lyqu;

    invoke-direct {p1}, Lyqu;-><init>()V

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
