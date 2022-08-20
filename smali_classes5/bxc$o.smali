.class public Lbxc$o;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Lh1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$o;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1c;)V
    .locals 2

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    invoke-virtual {p1}, Lf1c;->p()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbxc$o;->a:Lbxc;

    iget-object v0, v0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_all_bookmark:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;Li1c;)V
    .locals 0

    return-void
.end method

.method public c(Li1c;)V
    .locals 2

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    invoke-virtual {p1}, Lf1c;->p()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbxc$o;->a:Lbxc;

    iget-object v0, v0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_all_bookmark:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    return-void
.end method
