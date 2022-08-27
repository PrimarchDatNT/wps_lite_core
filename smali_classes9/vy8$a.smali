.class public final Lvy8$a;
.super Ljava/lang/Object;
.source "FileRecentUtils.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy8;->c(Lcn/wps/moffice/common/beans/OnResultActivity;ILcn/wps/moffice/common/beans/OnResultActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public final synthetic S:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/common/beans/OnResultActivity$c;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lvy8$a;->B:I

    iput-object p2, p0, Lvy8$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    iput-object p3, p0, Lvy8$a;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lvy8$a;->B:I

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lvy8$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvy8$a;->S:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    return-void
.end method
