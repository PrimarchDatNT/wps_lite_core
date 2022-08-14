.class public final Leh6$f;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->a3(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/util/List;Lbl2$a;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Lxm2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity;Lxm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$f;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p2, p0, Leh6$f;->I:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3333

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Leh6$f;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postRemoveOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object p1, p0, Leh6$f;->I:Lxm2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxm2;->b()V

    :cond_0
    return-void
.end method
