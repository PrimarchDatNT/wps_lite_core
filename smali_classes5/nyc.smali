.class public abstract Lnyc;
.super Lmyc;
.source "PDFTipsBarOverSeaHandler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnyc;->q()Ljs4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v1

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lzy3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmyc;->j()V

    .line 2
    invoke-virtual {p0}, Lmyc;->l()V

    .line 3
    new-instance p1, Lnyc$a;

    invoke-direct {p1, p0}, Lnyc$a;-><init>(Lnyc;)V

    invoke-virtual {p0, p1, p2}, Lmyc;->p(Ljava/lang/Runnable;Lzy3;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnyc;->t()V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Lzy3;

    .line 3
    invoke-virtual {p0, p1}, Lmyc;->g(Lzy3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmyc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tips info empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->i(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lmyc;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmyc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has shown once"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->i(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnyc;->u()Z

    move-result p1

    return p1
.end method

.method public q()Ljs4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lclc;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lqib;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnyc;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnyc;->r()V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnyc;->t()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    invoke-static {v0, p0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnyc;->t()V

    :goto_0
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method
