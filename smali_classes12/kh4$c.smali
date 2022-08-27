.class public Lkh4$c;
.super Ljava/lang/Object;
.source "LinkShareSettingLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh4;->p(Lhh4;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lhh4;

.field public final synthetic T:Lkh4;


# direct methods
.method public constructor <init>(Lkh4;ZZLhh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh4$c;->T:Lkh4;

    iput-boolean p2, p0, Lkh4$c;->B:Z

    iput-boolean p3, p0, Lkh4$c;->I:Z

    iput-object p4, p0, Lkh4$c;->S:Lhh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh4$c;->T:Lkh4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkh4;->s(Z)V

    .line 2
    new-instance v0, Lih4$b;

    invoke-direct {v0}, Lih4$b;-><init>()V

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 3
    invoke-static {v1}, Lkh4;->i(Lkh4;)Lfef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih4$b;->i(Lfef;)Lih4$b;

    iget-boolean v1, p0, Lkh4$c;->B:Z

    .line 4
    invoke-virtual {v0, v1}, Lih4$b;->l(Z)Lih4$b;

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 5
    invoke-static {v1}, Lkh4;->h(Lkh4;)Lkh4$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih4$b;->m(Lkh4$d;)Lih4$b;

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 6
    invoke-static {v1}, Lkh4;->g(Lkh4;)Llf4$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih4$b;->n(Llf4$d;)Lih4$b;

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 7
    invoke-static {v1}, Lkh4;->f(Lkh4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lih4$b;->q(Z)Lih4$b;

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 8
    invoke-static {v1}, Lkh4;->e(Lkh4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lih4$b;->k(Z)Lih4$b;

    iget-boolean v1, p0, Lkh4$c;->I:Z

    .line 9
    invoke-virtual {v0, v1}, Lih4$b;->p(Z)Lih4$b;

    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    .line 10
    invoke-static {v1}, Lkh4;->d(Lkh4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih4$b;->o(Ljava/lang/String;)Lih4$b;

    .line 11
    invoke-virtual {v0}, Lih4$b;->j()Lih4;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkh4$c;->T:Lkh4;

    iget-object v1, v1, Lkh4;->a:Landroid/content/Context;

    invoke-static {v1}, Lw63;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Leh4;

    iget-object v2, p0, Lkh4$c;->T:Lkh4;

    iget-object v3, v2, Lkh4;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lkh4$c;->S:Lhh4;

    .line 14
    invoke-static {v2}, Lkh4;->j(Lkh4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2, v0}, Leh4;-><init>(Landroid/app/Activity;Lhh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lih4;)V

    .line 15
    invoke-virtual {v1}, Leh4;->show()V

    :cond_0
    return-void
.end method
