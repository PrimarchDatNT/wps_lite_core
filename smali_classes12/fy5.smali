.class public Lfy5;
.super Lfb2;
.source "AutoNumberedBulletHandler.java"


# instance fields
.field public a:Lmu5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-static {}, Lmu5$b;->d()Lmu5$b;

    move-result-object p1

    iput-object p1, p0, Lfy5;->a:Lmu5$b;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110114

    if-eq v2, v3, :cond_2

    const v3, 0x1101ca

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lfy5;->a:Lmu5$b;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5$b;->j(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lfy5;->a:Lmu5$b;

    .line 7
    invoke-static {}, Lyy5;->k()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v2, v1}, Lmu5$b;->k(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfy5;->a:Lmu5$b;

    return-void
.end method

.method public g()Lmu5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy5;->a:Lmu5$b;

    return-object v0
.end method
