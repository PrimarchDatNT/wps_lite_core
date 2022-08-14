.class public Lkv4$g$a;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkv4$g;


# direct methods
.method public constructor <init>(Lkv4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$g$a;->B:Lkv4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "FILEPATH"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkv4;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "app_openfrom"

    const-string v0, "apps"

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lkv4$g$a;->B:Lkv4$g;

    iget-object p3, p3, Lkv4$g;->B:Lkv4;

    invoke-static {p3}, Lkv4;->b(Lkv4;)Landroid/app/Activity;

    move-result-object p3

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 7
    invoke-static {p3, p1, v0, p2}, Lr45;->E(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
