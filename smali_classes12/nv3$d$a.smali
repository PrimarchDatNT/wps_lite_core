.class public Lnv3$d$a;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnv3$d;


# direct methods
.method public constructor <init>(Lnv3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv3$d$a;->B:Lnv3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lnv3$d$a;->B:Lnv3$d;

    iget-object p1, p1, Lnv3$d;->S:Lnv3;

    invoke-virtual {p1}, Lnv3;->v()V

    .line 2
    iget-object p1, p0, Lnv3$d$a;->B:Lnv3$d;

    iget-object p1, p1, Lnv3$d;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lnv3$d$a;->B:Lnv3$d;

    iget-object p1, p1, Lnv3$d;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
