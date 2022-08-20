.class public Lkv4$b;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->w(Lkv4$n;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkv4$n;

.field public final synthetic S:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;Ljava/lang/String;Lkv4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$b;->S:Lkv4;

    iput-object p2, p0, Lkv4$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lkv4$b;->I:Lkv4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x314cb

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "FILEPATH"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p3, p0, Lkv4$b;->B:Ljava/lang/String;

    const-string v0, "app_openfrom"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkv4;->p(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lkv4$b;->S:Lkv4;

    invoke-static {p3}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p3

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 7
    invoke-static {p3, p1, v0, p2}, Lr45;->E(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lkv4$b;->I:Lkv4$n;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lkv4$n;->e0()V

    .line 10
    :cond_0
    iget-object p1, p0, Lkv4$b;->S:Lkv4;

    invoke-static {p1}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lkv4$b;->S:Lkv4;

    invoke-static {p1}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_print_unsupported:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lkv4$b;->S:Lkv4;

    iget-object p2, p1, Lkv4;->e:Ljava/lang/String;

    iget-object p1, p1, Lkv4;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lkv4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lkv4$b;->I:Lkv4$n;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lkv4$n;->onCancel()V

    .line 15
    :cond_3
    iget-object p1, p0, Lkv4$b;->S:Lkv4;

    invoke-static {p1}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_4
    return-void
.end method
