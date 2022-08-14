.class public Lgj7$k;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lua7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$k;->a:Lgj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbb7$a;
    .locals 1

    .line 1
    new-instance v0, Lgj7$k$a;

    invoke-direct {v0, p0}, Lgj7$k$a;-><init>(Lgj7$k;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->N0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->w0()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->D0()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    iget-object v0, v0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lsa7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Lgj7;->C0()Lky6;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lva7;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lky6;)Lsa7;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    iget-object v0, v0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj7$k;->a:Lgj7;

    iget-object v0, v0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1
.end method
