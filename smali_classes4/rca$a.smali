.class public Lrca$a;
.super Ljava/lang/Object;
.source "MyPursingBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrca;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrca;


# direct methods
.method public constructor <init>(Lrca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrca$a;->B:Lrca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrca$a;->B:Lrca;

    invoke-static {v0}, Lrca;->R2(Lrca;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrca$a;->B:Lrca;

    invoke-static {v1}, Lrca;->S2(Lrca;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lrca$a;->B:Lrca;

    invoke-static {v2}, Lrca;->T2(Lrca;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lrca$a;->B:Lrca;

    invoke-static {v1}, Lrca;->R2(Lrca;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lrca$a;->B:Lrca;

    invoke-static {v0}, Lrca;->U2(Lrca;)V

    return-void
.end method
