.class public Lkv4$l;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->v(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public final synthetic I:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$l;->I:Lkv4;

    iput-object p2, p0, Lkv4$l;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x314cb

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lkv4$l;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkv4$l;->I:Lkv4;

    invoke-static {p1}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    return-void
.end method
