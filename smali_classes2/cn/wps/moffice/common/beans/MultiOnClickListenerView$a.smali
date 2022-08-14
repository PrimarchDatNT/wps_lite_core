.class public Lcn/wps/moffice/common/beans/MultiOnClickListenerView$a;
.super Ljava/lang/Object;
.source "MultiOnClickListenerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MultiOnClickListenerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MultiOnClickListenerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MultiOnClickListenerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MultiOnClickListenerView$a;->B:Lcn/wps/moffice/common/beans/MultiOnClickListenerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MultiOnClickListenerView$a;->B:Lcn/wps/moffice/common/beans/MultiOnClickListenerView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MultiOnClickListenerView;->a(Lcn/wps/moffice/common/beans/MultiOnClickListenerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MultiOnClickListenerView$a;->B:Lcn/wps/moffice/common/beans/MultiOnClickListenerView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MultiOnClickListenerView;->a(Lcn/wps/moffice/common/beans/MultiOnClickListenerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
