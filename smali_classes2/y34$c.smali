.class public Ly34$c;
.super Ljava/lang/Object;
.source "HotKeyEntrance.java"

# interfaces
.implements Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly34;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly34$c;->a:Ly34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly34$c;->a:Ly34;

    iget-object v0, v0, Ly34;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ly34$c;->a:Ly34;

    iget-object v1, v1, Ly34;->b:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    new-instance v1, Ly34$c$a;

    invoke-direct {v1, p0}, Ly34$c$a;-><init>(Ly34$c;)V

    invoke-static {v1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 5
    iget-object v1, p0, Ly34$c;->a:Ly34;

    iget-object v2, v1, Ly34;->f:La44;

    iget-object v1, v1, Ly34;->a:Lz34;

    invoke-virtual {v1, v0}, Lz34;->d(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhp5;->x(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ly34$c;->a:Ly34;

    iget-object v1, v0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v0, v0, Ly34;->f:La44;

    invoke-virtual {v0}, Lhp5;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setIndicatorCount(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
