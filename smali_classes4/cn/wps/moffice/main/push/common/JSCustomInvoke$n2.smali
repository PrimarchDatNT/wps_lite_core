.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n2"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0}, Lwka;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    invoke-interface {v3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0}, Lwka;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    invoke-interface {v2, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0}, Lwka;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    invoke-interface {v3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onBack()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0}, Lwka;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    invoke-interface {v2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onPause()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;->a:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0}, Lwka;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    invoke-interface {v2, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
