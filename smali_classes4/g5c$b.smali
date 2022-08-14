.class public Lg5c$b;
.super Ljava/lang/Object;
.source "PDFRenderUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5c$b;->B:Lg5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg5c$b;->B:Lg5c;

    invoke-static {p1}, Lg5c;->a(Lg5c;)Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "extra_image_list"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lg5c$b;->B:Lg5c;

    invoke-static {p2}, Lg5c;->c(Lg5c;)Lg5c$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lg5c$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
