.class public Lcn/wps/moffice/main/open/base/OpenStorageView$b;
.super Lze6;
.source "OpenStorageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/base/OpenStorageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:Lcn/wps/moffice/main/open/base/OpenStorageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->W:Lcn/wps/moffice/main/open/base/OpenStorageView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->s([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lts7;->m()V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->V:Z

    .line 3
    invoke-static {}, Ljga;->f()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->W:Lcn/wps/moffice/main/open/base/OpenStorageView;

    iget-boolean v2, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->V:Z

    invoke-static {v1, p1, v2}, Lcn/wps/moffice/main/open/base/OpenStorageView;->a(Lcn/wps/moffice/main/open/base/OpenStorageView;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->W:Lcn/wps/moffice/main/open/base/OpenStorageView;

    iget-boolean v1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$b;->V:Z

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->b(Lcn/wps/moffice/main/open/base/OpenStorageView;Ljava/util/List;Z)V

    return-void
.end method
