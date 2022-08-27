.class public Lqg9$a;
.super Ljava/lang/Object;
.source "TransferFileQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg9;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqg9;


# direct methods
.method public constructor <init>(Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9$a;->B:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg9$a;->B:Lqg9;

    invoke-virtual {p1}, Lqg9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object p1, p0, Lqg9$a;->B:Lqg9;

    invoke-static {p1}, Lqg9;->v(Lqg9;)Lqg9$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqg9$a;->B:Lqg9;

    invoke-static {p1}, Lqg9;->v(Lqg9;)Lqg9$f;

    move-result-object p1

    const/4 p3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lqg9$f;->M(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
