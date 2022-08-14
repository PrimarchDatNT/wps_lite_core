.class public Lc3a$b$a;
.super Ljava/lang/Object;
.source "QuickAccessView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3a$b;->a(Lnzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnzp;

.field public final synthetic I:Lc3a$b;


# direct methods
.method public constructor <init>(Lc3a$b;Lnzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3a$b$a;->I:Lc3a$b;

    iput-object p2, p0, Lc3a$b$a;->B:Lnzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v0, v0, Lc3a$b;->b:Lc3a;

    invoke-virtual {v0}, Lc3a;->q()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lc3a$b$a;->B:Lnzp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnzp;->T:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    invoke-static {v1}, Lc3a;->a(Lc3a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "quick_access_tag"

    const-string v1, "initData no net work!"

    .line 5
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Ln2a;->g()Z

    move-result v1

    invoke-static {v1, v0}, Ly2a;->g(ZLjava/util/List;)V

    .line 8
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    invoke-static {v1}, Lc3a;->c(Lc3a;)Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    invoke-static {v1}, Lc3a;->c(Lc3a;)Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v2, v2, Lc3a$b;->b:Lc3a;

    invoke-static {v2}, Lc3a;->d(Lc3a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->s0(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lc3a$b$a;->I:Lc3a$b;

    iget v5, v5, Lc3a$b;->a:I

    invoke-virtual {v1, v2, v5}, Lc3a;->z(ZI)V

    .line 11
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, Lc3a$b$a;->I:Lc3a$b;

    iget v2, v2, Lc3a$b;->a:I

    invoke-static {v1, v3, v2}, Lc3a;->e(Lc3a;ZI)V

    .line 12
    iget-object v1, p0, Lc3a$b$a;->I:Lc3a$b;

    iget-object v1, v1, Lc3a$b;->b:Lc3a;

    iget-object v1, v1, Lc3a;->W:Lu2a;

    invoke-virtual {v1, v0}, Lu2a;->d0(Ljava/util/List;)V

    return-void
.end method
