.class public Lw77;
.super Ljava/lang/Object;
.source "DriveHeaderItemViewMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw77$a;,
        Lw77$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu77;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw77$b;Lu77$a;Lw77$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw77;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw77;->d(Lw77$b;Lu77$a;Lw77$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lu77;
    .locals 4

    .line 1
    iget-object v0, p0, Lw77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lw77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu77;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1, p2}, Lu77;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lu77;->f()V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public b(Ljava/lang/String;Lu77;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv77;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    .line 4
    iget-object v2, v1, Lv77;->a:Ljava/lang/String;

    iget-object v1, v1, Lv77;->b:Lu77;

    invoke-virtual {p0, v2, v1}, Lw77;->b(Ljava/lang/String;Lu77;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lw77$b;Lu77$a;Lw77$a;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Lw77$a;->a(Lw77$b;Lu77$a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lw77;->c(Ljava/util/List;)V

    return-void
.end method
