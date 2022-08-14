.class public final Ljd8;
.super Lzou;
.source "OnlineParamProtoBuf.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Ljd8;",
        "Ljd8$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ljd8;

.field public static final EXTRAS_FIELD_NUMBER:I = 0x4

.field public static final FUNCNAME_FIELD_NUMBER:I = 0x2

.field public static final FUNCVERSIONS_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Ljd8;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private extras_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lid8;",
            ">;"
        }
    .end annotation
.end field

.field private funcName_:Ljava/lang/String;

.field private funcVersions_:Ljava/lang/String;

.field private id_:I

.field private result_:I

.field private status_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljd8;-><init>()V

    .line 2
    sput-object v0, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    .line 3
    const-class v1, Ljd8;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljd8;->funcName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljd8;->status_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v1

    iput-object v1, p0, Ljd8;->extras_:Lbpu$i;

    .line 5
    iput-object v0, p0, Ljd8;->funcVersions_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljd8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->w(I)V

    return-void
.end method

.method public static synthetic b(Ljd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Ljd8;
    .locals 1

    .line 1
    sget-object v0, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    return-object v0
.end method

.method public static synthetic d(Ljd8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->v(I)V

    return-void
.end method

.method public static synthetic e(Ljd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljd8;Lid8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->j(Lid8;)V

    return-void
.end method

.method public static synthetic h(Ljd8;Lid8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->i(Lid8$a;)V

    return-void
.end method

.method public static r()Ljd8$a;
    .locals 1

    .line 1
    sget-object v0, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    invoke-virtual {v0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    check-cast v0, Ljd8$a;

    return-object v0
.end method

.method public static s([B)Ljd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    sget-object v0, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;[B)Lzou;

    move-result-object p0

    check-cast p0, Ljd8;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lgd8;->a:[I

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
    sget-object p1, Ljd8;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ljd8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ljd8;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Ljd8;->PARSER:Lbqu;

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
    sget-object p1, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "funcName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "extras_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lid8;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "funcVersions_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u0004\u0006\u0208"

    .line 12
    sget-object p3, Ljd8;->DEFAULT_INSTANCE:Ljd8;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ljd8$a;

    invoke-direct {p1, p3}, Ljd8$a;-><init>(Lgd8;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ljd8;

    invoke-direct {p1}, Ljd8;-><init>()V

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

.method public final i(Lid8$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd8;->k()V

    .line 2
    iget-object v0, p0, Ljd8;->extras_:Lbpu$i;

    invoke-virtual {p1}, Lzou$a;->build()Lzou;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lid8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljd8;->k()V

    .line 3
    iget-object v0, p0, Ljd8;->extras_:Lbpu$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->extras_:Lbpu$i;

    invoke-interface {v0}, Lbpu$i;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljd8;->extras_:Lbpu$i;

    .line 3
    invoke-static {v0}, Lzou;->mutableCopy(Lbpu$i;)Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Ljd8;->extras_:Lbpu$i;

    :cond_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd8;->extras_:Lbpu$i;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->funcName_:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->funcVersions_:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ljd8;->id_:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ljd8;->result_:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ljd8;->funcName_:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ljd8;->funcVersions_:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljd8;->id_:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljd8;->result_:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ljd8;->status_:Ljava/lang/String;

    return-void
.end method
