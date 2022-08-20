.class public Lzf3;
.super Ljava/lang/Object;
.source "ShareBottomSheetDialog.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

.field public c:Lyf3;

.field public d:Landroid/view/View;

.field public e:Lvf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzf3;->c:Lyf3;

    .line 3
    iput-object v0, p0, Lzf3;->d:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lzf3;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lzf3;->e()Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    move-result-object p1

    iput-object p1, p0, Lzf3;->b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3;->e:Lvf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lzf3;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzf3;->e:Lvf3;

    .line 2
    iget-object v0, p0, Lzf3;->c:Lyf3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyf3;->dispose()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzf3;->d()Lyf3;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyf3;->a()I

    move-result v1

    .line 3
    iget-object v2, p0, Lzf3;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lyf3;->b(Landroid/view/View;)V

    return-object v1
.end method

.method public final d()Lyf3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3;->c:Lyf3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call setSheetViewPanel() to bind ISheetViewPanel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lzf3;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setPeekSheetTranslation(F)V

    const v1, 0x44bb8000    # 1500.0f

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setMaxSheetTranslation(F)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setPeekOnDismiss(Z)V

    .line 6
    new-instance v1, Lzf3$a;

    invoke-direct {v1, p0}, Lzf3$a;-><init>(Lzf3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o(Lwf3;)V

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3;->b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setMaxSheetTranslation(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf3;->b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setPeekSheetTranslation(F)V

    return-void
.end method

.method public h(Lyf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf3;->c:Lyf3;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf3;->e:Lvf3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf3;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lvf3;

    iget-object v1, p0, Lzf3;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel_No_Floating:I

    invoke-direct {v0, v1, v2}, Lvf3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzf3;->e:Lvf3;

    .line 3
    invoke-virtual {p0}, Lzf3;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzf3;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzf3;->e:Lvf3;

    iget-object v1, p0, Lzf3;->b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0, v1}, Lvf3;->U2(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzf3;->e:Lvf3;

    invoke-virtual {v0}, Lvf3;->show()V

    .line 6
    iget-object v0, p0, Lzf3;->b:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lzf3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->L(Landroid/view/View;)V

    return-void
.end method
