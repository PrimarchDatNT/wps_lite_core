.class public Lyqc$h$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Lyqc$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc$h;->handActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqc$h;


# direct methods
.method public constructor <init>(Lyqc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$h$a;->a:Lyqc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v0, v0, Lyqc$h;->B:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v1, v1, Lyqc$h;->B:Lyqc;

    iget-object v1, v1, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->b0()I

    move-result v1

    .line 3
    iget-object v2, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v2, v2, Lyqc$h;->B:Lyqc;

    invoke-static {v2}, Lyqc;->i3(Lyqc;)V

    .line 4
    iget-object v2, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v2, v2, Lyqc$h;->B:Lyqc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyqc;->x3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v2, v2, Lyqc$h;->B:Lyqc;

    invoke-static {v2}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object v2

    invoke-virtual {v2, v3}, Larc;->j(I)V

    :cond_0
    if-ltz v1, :cond_1

    .line 6
    iget-object v2, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v2, v2, Lyqc$h;->B:Lyqc;

    iget-object v2, v2, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v1, v1, Lyqc$h;->B:Lyqc;

    iget-object v1, v1, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->A()I

    move-result v1

    sub-int/2addr v1, v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lyqc$h$a;->a:Lyqc$h;

    iget-object v2, v2, Lyqc$h;->B:Lyqc;

    .line 11
    invoke-static {v2}, Lyqc;->e3(Lyqc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "addpage"

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
