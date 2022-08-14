.class public Liga$d;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liga;


# direct methods
.method public constructor <init>(Liga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$d;->a:Liga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Liga$d;->a:Liga;

    iget-object v0, v0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".cloudstorage"

    .line 3
    invoke-static {v0, p1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
