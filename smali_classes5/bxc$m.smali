.class public Lbxc$m;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Lkpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$m;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b1e5a

    .line 2
    iput p1, p0, Lbxc$m;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc$m;->b:Lbxc;

    iget-object v0, v0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget v1, p0, Lbxc$m;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc$m;->b:Lbxc;

    iget-object v0, v0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget v1, p0, Lbxc$m;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
