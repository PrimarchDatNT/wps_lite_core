.class public Lr0h$f$a$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h$f$a;


# direct methods
.method public constructor <init>(Lr0h$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->B:Laef$h0;

    invoke-static {v0}, Laef$h0;->a(Laef$h0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    new-instance v0, Lkh4;

    iget-object v2, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v2, v2, Lr0h$f$a;->T:Lr0h$f;

    iget-object v2, v2, Lr0h$f;->a:Lr0h;

    invoke-static {v2}, Lr0h;->v(Lr0h;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lr0h$f$a$a$a;

    invoke-direct {v3, p0}, Lr0h$f$a$a$a;-><init>(Lr0h$f$a$a;)V

    invoke-direct {v0, v2, p1, v3}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lief;

    iget-object v2, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v2, v2, Lr0h$f$a;->T:Lr0h$f;

    iget-object v2, v2, Lr0h$f;->a:Lr0h;

    invoke-static {v2}, Lr0h;->x(Lr0h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v3, v3, Lr0h$f$a;->B:Laef$h0;

    invoke-direct {v0, v2, v3, p1}, Lief;-><init>(Landroid/content/Context;Laef$h0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lief;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 8
    iget-object p1, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object p1, p1, Lr0h$f$a;->T:Lr0h$f;

    iget-object p1, p1, Lr0h$f;->a:Lr0h;

    invoke-virtual {p1}, Lr0h;->m0()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lnef;

    iget-object v0, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->T:Lr0h$f;

    iget-object v0, v0, Lr0h$f;->a:Lr0h;

    invoke-static {v0}, Lr0h;->y(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget-object v3, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v3, v3, Lr0h$f$a;->I:Lydf;

    invoke-direct {p1, v0, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 10
    iget-object v0, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-boolean v0, v0, Lr0h$f$a;->S:Z

    invoke-virtual {p1, v0}, Lnef;->G0(Z)V

    .line 11
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    .line 12
    iget-object v0, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->T:Lr0h$f;

    iget-object v0, v0, Lr0h$f;->a:Lr0h;

    invoke-static {v0}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lr0h$f$a$a$b;

    invoke-direct {v0, p0}, Lr0h$f$a$a$b;-><init>(Lr0h$f$a$a;)V

    invoke-virtual {p1, v0}, Lnef;->B0(Lm8f;)V

    .line 14
    new-instance v0, Lr0h$f$a$a$c;

    invoke-direct {v0, p0}, Lr0h$f$a$a$c;-><init>(Lr0h$f$a$a;)V

    invoke-virtual {p1, v1, v0}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object p1, p1, Lr0h$f$a;->T:Lr0h$f;

    iget-object p1, p1, Lr0h$f;->a:Lr0h;

    invoke-static {p1}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object p1, p1, Lr0h$f$a;->I:Lydf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lydf;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "more"

    :goto_0
    const-string v0, "et_contextmenu_share_panel_click"

    .line 17
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
