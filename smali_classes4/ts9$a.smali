.class public final Lts9$a;
.super Ljava/lang/Object;
.source "VideoIntroduceUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts9;->b(Landroid/view/View;Landroid/content/Context;ILcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts9$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lts9$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p3, p0, Lts9$a;->S:Landroid/content/Context;

    iput-object p4, p0, Lts9$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "apps_introduction"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lts9$a;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    iget-object v0, p0, Lts9$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    iget-object v0, p0, Lts9$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lts9$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lts9$a;->S:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lts9$a;->S:Landroid/content/Context;

    const v1, 0x7f122546

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lts9$a;->S:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lts9$a;->S:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lhd3;

    iget-object v2, p0, Lts9$a;->S:Landroid/content/Context;

    invoke-direct {p1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204ce

    .line 13
    invoke-virtual {p1, v2}, Lhd3;->setMessage(I)Lhd3;

    const v2, 0x7f121f5e

    .line 14
    new-instance v3, Lts9$a$a;

    invoke-direct {v3, p0, p1}, Lts9$a$a;-><init>(Lts9$a;Lhd3;)V

    invoke-virtual {p1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 15
    invoke-virtual {p1, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 19
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lts9$a;->S:Landroid/content/Context;

    iget-object v0, p0, Lts9$a;->T:Ljava/lang/String;

    const-string v2, "webview"

    invoke-static {p1, v2, v0, v1}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
