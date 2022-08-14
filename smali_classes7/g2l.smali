.class public Lg2l;
.super Ljava/lang/Object;
.source "FillTableModel.java"

# interfaces
.implements Ld2l;


# instance fields
.field public a:Lqbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqbi;

    invoke-direct {v0}, Lqbi;-><init>()V

    iput-object v0, p0, Lg2l;->a:Lqbi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2l;->a:Lqbi;

    invoke-virtual {v0}, Lqbi;->n()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    invoke-virtual {v0}, La2l;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lobi;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lobi;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg2l;->a:Lqbi;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lqbi;->f(Luuh;Lobi;)V

    return-void
.end method

.method public d(Ljava/util/List;Lpbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;",
            "Lpbi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg2l;->a:Lqbi;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lqbi;->m(Ljava/util/List;Luuh;Lpbi;)V

    return-void
.end method
