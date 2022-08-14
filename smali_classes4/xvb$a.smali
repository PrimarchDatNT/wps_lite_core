.class public Lxvb$a;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$a;->B:Lxvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x101

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxvb$a;->B:Lxvb;

    invoke-static {p1}, Lxvb;->b(Lxvb;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object p1

    iget-object p2, p0, Lxvb$a;->B:Lxvb;

    invoke-static {p2}, Lxvb;->a(Lxvb;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const-string p1, "public_cloudstorage_Clouddocs_open"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILEPATH"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    const-string v1, "switch"

    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_shareplay_host"

    .line 8
    invoke-static {v0, p3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p3, p0, Lxvb$a;->B:Lxvb;

    new-instance v0, Lxvb$a$a;

    invoke-direct {v0, p0, p1, p2}, Lxvb$a$a;-><init>(Lxvb$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2, v0}, Lxvb;->j(Lxvb;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
