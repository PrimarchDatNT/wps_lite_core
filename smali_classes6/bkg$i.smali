.class public Lbkg$i;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$i;->B:Lbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "remove_logo"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbkg$i;->B:Lbkg;

    .line 5
    invoke-static {v0}, Lbkg;->a3(Lbkg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    new-instance p1, Ljs4;

    invoke-direct {p1}, Ljs4;-><init>()V

    .line 9
    new-instance v0, Lbkg$i$a;

    invoke-direct {v0, p0}, Lbkg$i$a;-><init>(Lbkg$i;)V

    invoke-virtual {p1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 10
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f081a5a

    const v2, 0x7f12252b

    const v3, 0x7f122051

    .line 11
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljs4;->k(Lcib;)V

    .line 12
    iget-object v0, p0, Lbkg$i;->B:Lbkg;

    invoke-static {v0}, Lbkg;->a3(Lbkg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_logo_excel"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbkg$i;->B:Lbkg;

    invoke-static {v0}, Lbkg;->W2(Lbkg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method
