.class public Lg3a;
.super Ljava/lang/Object;
.source "QuickAccessItemsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3a$a;
    }
.end annotation


# instance fields
.field public B:Lg3a$a;


# direct methods
.method public constructor <init>(Lg3a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3a;->B:Lg3a$a;

    return-void
.end method


# virtual methods
.method public final a(Lnzp;)Lnzp;
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lnzp;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lnzp;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzp;

    .line 4
    iget-object v3, v2, Llzp;->X:Ljava/lang/String;

    invoke-static {v3}, Ly58;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Llzp;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Llzp;->X:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lb3a;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lb3a;->r(Llzp;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Llzp;->V:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_2
    invoke-static {v2}, Lb3a;->m(Llzp;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "group"

    .line 8
    iput-object v3, v2, Llzp;->Y:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Lnzp;

    invoke-direct {v1}, Lnzp;-><init>()V

    .line 11
    iput-object v0, v1, Lnzp;->T:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lnzp;->I:I

    .line 13
    iget-object p1, p1, Lnzp;->S:Ljava/lang/String;

    iput-object p1, v1, Lnzp;->S:Ljava/lang/String;

    return-object v1

    :cond_5
    :goto_1
    const-string v0, "quick_access_tag"

    const-string v1, "filterFormat quickAccessItems == null"

    .line 14
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "quickAccess"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Live;->getQuickAccessItems()Lnzp;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lg3a;->a(Lnzp;)Lnzp;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ln2a;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lg3a;->B:Lg3a$a;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lg3a$a;->a(Lnzp;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lose;->a()Ltpp;

    move-result-object v0

    const-string v1, "quick_access_tag"

    const-string v2, "QuickAccessItemsRunnable exception"

    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lg3a;->B:Lg3a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lg3a$a;->a(Lnzp;)V

    :cond_0
    :goto_0
    return-void
.end method
