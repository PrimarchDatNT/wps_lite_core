.class public final Lunu;
.super Lzou;
.source "CampaignImpressionList.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lunu;",
        "Lunu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lunu;

.field private static volatile PARSER:Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lunu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alreadySeenCampaigns_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Ltnu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunu;

    invoke-direct {v0}, Lunu;-><init>()V

    .line 2
    sput-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    .line 3
    const-class v1, Lunu;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    .line 2
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    return-void
.end method

.method public static synthetic a()Lunu;
    .locals 1

    .line 1
    sget-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    return-object v0
.end method

.method public static synthetic b(Lunu;Ltnu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lunu;->c(Ltnu;)V

    return-void
.end method

.method public static f()Lunu;
    .locals 1

    .line 1
    sget-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    return-object v0
.end method

.method public static g()Lunu$b;
    .locals 1

    .line 1
    sget-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    invoke-virtual {v0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    check-cast v0, Lunu$b;

    return-object v0
.end method

.method public static h(Lunu;)Lunu$b;
    .locals 1

    .line 1
    sget-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    invoke-virtual {v0, p0}, Lzou;->createBuilder(Lzou;)Lzou$a;

    move-result-object p0

    check-cast p0, Lunu$b;

    return-object p0
.end method

.method public static parser()Lbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "Lunu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lunu;->DEFAULT_INSTANCE:Lunu;

    invoke-virtual {v0}, Lzou;->getParserForType()Lbqu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ltnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lunu;->d()V

    .line 3
    iget-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    invoke-interface {v0}, Lbpu$i;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    .line 3
    invoke-static {v0}, Lzou;->mutableCopy(Lbpu$i;)Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    :cond_0
    return-void
.end method

.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lunu$a;->a:[I

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
    sget-object p1, Lunu;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lunu;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lunu;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lunu;->DEFAULT_INSTANCE:Lunu;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lunu;->PARSER:Lbqu;

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
    sget-object p1, Lunu;->DEFAULT_INSTANCE:Lunu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "alreadySeenCampaigns_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Ltnu;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lunu;->DEFAULT_INSTANCE:Lunu;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lunu$b;

    invoke-direct {p1, p3}, Lunu$b;-><init>(Lunu$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lunu;

    invoke-direct {p1}, Lunu;-><init>()V

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltnu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lunu;->alreadySeenCampaigns_:Lbpu$i;

    return-object v0
.end method
