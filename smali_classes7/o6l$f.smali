.class public Lo6l$f;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6l;->z2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/EditScrollView;

.field public final synthetic I:Lo6l;


# direct methods
.method public constructor <init>(Lo6l;Lcn/wps/moffice/common/beans/EditScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6l$f;->I:Lo6l;

    iput-object p2, p0, Lo6l$f;->B:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6l$f;->I:Lo6l;

    invoke-static {v0}, Lo6l;->p2(Lo6l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lo6l$f;->B:Lcn/wps/moffice/common/beans/EditScrollView;

    iget-object v2, p0, Lo6l$f;->I:Lo6l;

    invoke-static {v2}, Lo6l;->p2(Lo6l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->M(Landroid/view/View;I)Z

    return-void
.end method
