.class public Lcw9$b;
.super Ljava/lang/Object;
.source "HomeShareMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw9;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public final synthetic I:Lcw9;


# direct methods
.method public constructor <init>(Lcw9;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw9$b;->I:Lcw9;

    iput-object p2, p0, Lcw9$b;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResID;->home_share_with_me:I

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcw9$b;->I:Lcw9;

    invoke-virtual {p1}, Lcw9;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcw9$b;->I:Lcw9;

    invoke-virtual {p1, v2}, Lcw9;->x(Z)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v3, Lnm8;->B:Lnm8;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->home_my_share:I

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcw9$b;->I:Lcw9;

    invoke-virtual {p1}, Lcw9;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcw9$b;->I:Lcw9;

    invoke-virtual {p1, v1}, Lcw9;->x(Z)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v3, Lnm8;->B:Lnm8;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcw9;->g()V

    .line 10
    iget-object p1, p0, Lcw9$b;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
