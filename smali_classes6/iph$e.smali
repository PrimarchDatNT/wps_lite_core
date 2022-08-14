.class public Liph$e;
.super Lu73$b;
.source "WriterFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$e;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    const-string p2, "wr_paper_check"

    .line 1
    invoke-static {p2}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p2

    invoke-virtual {p2}, Lma5;->f()Lma5;

    invoke-virtual {p2, p1}, Lma5;->a(Ljava/lang/String;)Lma5;

    .line 2
    new-instance p1, Lluk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lluk;-><init>(Z)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvha;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
