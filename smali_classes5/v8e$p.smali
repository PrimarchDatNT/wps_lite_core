.class public Lv8e$p;
.super Lp8e;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->C(Lw8e;)Lu8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw8e;

.field public final synthetic d:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Landroid/app/Activity;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$p;->d:Lv8e;

    iput-object p3, p0, Lv8e$p;->c:Lw8e;

    invoke-direct {p0, p2}, Lp8e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Looe;->e(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lu8e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Looe;->e(Z)V

    .line 2
    iget-object v0, p0, Lv8e$p;->c:Lw8e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw8e;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v1}, Lv8e;->s(Lv8e;Z)Z

    .line 3
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v1}, Lv8e;->u(Lv8e;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v2}, Lv8e;->u(Lv8e;Z)Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loo2;->b0:Loo2;

    invoke-virtual {v3}, Loo2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, p1}, Lv8e;->c(Lv8e;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_4

    .line 7
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lskd;->x:Z

    .line 8
    :cond_4
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v1}, Lv8e;->f(Lv8e;Z)Z

    .line 10
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v1}, Lv8e;->h(Lv8e;Z)Z

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lv8e$p;->d:Lv8e;

    invoke-static {v0, v2}, Lv8e;->h(Lv8e;Z)Z

    .line 12
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lu8e;->c(Ljava/lang/String;ZZ)V

    .line 13
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lv8e$p;->d:Lv8e;

    iget-object p3, p0, Lv8e$p;->c:Lw8e;

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, v2}, Lv8e;->d(Lv8e;Ljava/lang/String;Lw8e;Lkz4;Z)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p2, p0, Lv8e$p;->c:Lw8e;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lw8e;->e()Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    :cond_7
    iget-object p2, p0, Lv8e$p;->d:Lv8e;

    invoke-static {p2}, Lv8e;->r(Lv8e;)Lv8e$j0;

    move-result-object p2

    invoke-interface {p2}, Lv8e$j0;->a()V

    .line 16
    :cond_8
    iget-object p2, p0, Lv8e$p;->c:Lw8e;

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2, p1}, Lw8e;->c(Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lv8e$p;->d:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_amazon_autosave_finished:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_a
    return-void
.end method
