.class public Lbgf$d;
.super Lggf$a;
.source "CapsuleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgf;->d(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lbgf;


# direct methods
.method public constructor <init>(Lbgf;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgf$d;->e:Lbgf;

    iput-object p2, p0, Lbgf$d;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iput-object p3, p0, Lbgf$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lbgf$d;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lbgf$d;->d:Landroid/view/View;

    invoke-direct {p0}, Lggf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbgf$d;->e:Lbgf;

    iget-object p2, p2, Lbgf;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object p1

    iget-object p2, p0, Lbgf$d;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p1, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "qrcode_share"

    .line 4
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share_apps"

    .line 6
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbgf$d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Ltt9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p2, p0, Lbgf$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lbgf$d;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lbgf$d;->c:Landroid/widget/ImageView;

    new-instance v0, Lbgf$d$a;

    invoke-direct {v0, p0, p1}, Lbgf$d$a;-><init>(Lbgf$d;Ltt9;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbgf$d;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lbgf$d;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
