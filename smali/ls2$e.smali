.class public Lls2$e;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->P(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic S:Lls2;


# direct methods
.method public constructor <init>(Lls2;Landroid/app/Activity;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$e;->S:Lls2;

    iput-object p2, p0, Lls2$e;->B:Landroid/app/Activity;

    iput-object p3, p0, Lls2$e;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_1

    const-string p1, "gp_update"

    const-string p3, "GoogleIAUHelper"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, "Update flow success!"

    .line 1
    invoke-static {p3, p2}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2}, Lls2;->k(Lls2;)V

    .line 3
    iget-object p2, p0, Lls2$e;->B:Landroid/app/Activity;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p3, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2}, Lls2;->l(Lls2;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "update"

    invoke-static {p1, p2, p3}, Lms2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update flow failed! Result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2}, Lls2;->m(Lls2;)V

    .line 9
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2, v0}, Lls2;->b(Lls2;I)I

    .line 10
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2}, Lls2;->d(Lls2;)V

    .line 11
    iget-object p2, p0, Lls2$e;->S:Lls2;

    invoke-static {p2}, Lls2;->l(Lls2;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cancel"

    invoke-static {p1, p2, p3}, Lms2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lls2$e;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 13
    iget-object p1, p0, Lls2$e;->S:Lls2;

    invoke-static {p1}, Lls2;->e(Lls2;)V

    :cond_1
    return-void
.end method
