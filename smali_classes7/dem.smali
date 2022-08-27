.class public final Ldem;
.super Ljava/lang/Object;
.source "PivotTableRes.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "et_pivot_table_total"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldem;->a:Ljava/lang/String;

    const-string v1, "et_pivot_table_grand_total"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldem;->b:Ljava/lang/String;

    const-string v1, "et_pivot_table_blank"

    .line 5
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldem;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "et_pivot_table_calculation"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldem;->d:[Ljava/lang/String;

    return-void
.end method
