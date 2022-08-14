.class public Ldmj;
.super Ljava/lang/Object;
.source "DiagramHandler.java"


# instance fields
.field public a:Leq5;

.field public b:Lwu5;

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq5;Ljava/util/TreeMap;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ldmj;->a:Leq5;

    .line 6
    iput-object p2, p0, Ldmj;->c:Ljava/util/TreeMap;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldmj;->b:Lwu5;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/16 v0, 0xfff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected diagram type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldmj;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->o2()I

    move-result v0

    .line 2
    invoke-static {v0}, Ldmj;->a(I)I

    move-result v0

    iget-object v1, p0, Ldmj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x500

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldmj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    iput-object v0, p0, Ldmj;->b:Lwu5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldmj;->b()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ldmj;->b:Lwu5;

    return v0
.end method
