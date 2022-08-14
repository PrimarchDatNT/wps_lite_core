.class public Lbg6$b;
.super Ljava/lang/Object;
.source "H5Pay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg6;->e(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg6$b;->B:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg6$b;->B:Lbg6;

    invoke-static {v0}, Lbg6;->d(Lbg6;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lbg6$b;->B:Lbg6;

    invoke-static {v1}, Lbg6;->b(Lbg6;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object v0, p0, Lbg6$b;->B:Lbg6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbg6;->c(Lbg6;Lcn/wps/moffice/common/beans/OnResultActivity$c;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-void
.end method
