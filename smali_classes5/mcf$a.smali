.class public Lmcf$a;
.super Ljava/lang/Object;
.source "MultiShareDriveView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcf;->a(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lm68$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Lm68$a;

.field public final synthetic S:Lmcf;


# direct methods
.method public constructor <init>(Lmcf;Lcn/wps/moffice/common/beans/OnResultActivity;Lm68$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcf$a;->S:Lmcf;

    iput-object p2, p0, Lmcf$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p3, p0, Lmcf$a;->I:Lm68$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmcf$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object p1, p0, Lmcf$a;->S:Lmcf;

    invoke-static {p1}, Lmcf;->b(Lmcf;)Lu68$b;

    move-result-object p1

    invoke-interface {p1}, Lu68$b;->c()V

    .line 3
    iget-object p1, p0, Lmcf$a;->I:Lm68$a;

    invoke-interface {p1}, Lm68$a;->onBack()V

    return-void
.end method
