.class public Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;
.super Ljava/lang/Object;
.source "AbsInfoFlowV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/AbsInfoFlowV;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/AbsInfoFlowV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;->B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;->B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;->B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;->B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;->B:Lcn/wps/moffice/common/beans/AbsInfoFlowV;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->d(I)V

    return-void
.end method
