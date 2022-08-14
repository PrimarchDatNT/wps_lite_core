.class public Lv15$a;
.super Ljava/lang/Object;
.source "SaveUploadSizeLimitPanelStView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv15;->n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lp15;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lv15;


# direct methods
.method public constructor <init>(Lv15;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv15$a;->I:Lv15;

    iput-object p2, p0, Lv15$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lk05;->e(Z)V

    .line 2
    iget-object v0, p0, Lv15$a;->I:Lv15;

    invoke-static {v0}, Lv15;->p(Lv15;)Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lv15$a;->B:Ljava/lang/String;

    const-string v2, "android_vip_cloud_docsize_limit"

    const-string v3, "compcloudicon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lv15$a;->B:Ljava/lang/String;

    const-string v1, "titlebar"

    invoke-static {v1, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lv15$a;->I:Lv15;

    invoke-virtual {p1}, Lo15;->k()V

    return-void
.end method
