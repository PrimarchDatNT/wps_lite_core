.class public Lb9p$a;
.super Ll9p$a;
.source "HideBarDector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9p;-><init>(Le9p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9p;


# direct methods
.method public constructor <init>(Lb9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9p$a;->a:Lb9p;

    invoke-direct {p0}, Ll9p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {v0, p1, p2, p3}, Lb9p;->D(FII)I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {v0}, Lb9p;->E()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {v0}, Lb9p;->C()V

    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Lb9p;->G(FF)Z

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(FF)V
    .locals 1

    const/4 p1, 0x0

    cmpg-float p2, p2, p1

    if-lez p2, :cond_1

    .line 1
    iget-object p2, p0, Lb9p$a;->a:Lb9p;

    invoke-static {p2}, Lb9p;->c(Lb9p;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lb9p$a;->a:Lb9p;

    invoke-static {p2}, Lb9p;->p(Lb9p;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {p2}, Lb9p;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lb9p$a;->a:Lb9p;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lb9p;->b(Lb9p;ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {v0, p1, p2}, Lb9p;->J(FF)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p$a;->a:Lb9p;

    invoke-virtual {v0}, Lb9p;->L()V

    return-void
.end method
