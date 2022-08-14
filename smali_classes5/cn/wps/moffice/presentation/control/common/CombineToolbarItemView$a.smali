.class public Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;
.super Ljava/lang/Object;
.source "CombineToolbarItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;->B:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;->B:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->a(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;)Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$a;->B:Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->a(Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;)Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView$b;->l(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
