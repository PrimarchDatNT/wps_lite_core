.class public Lcn/wps/moffice/OverseaBusiness$a;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness;->importUpgradeRomaingFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Leq6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OverseaBusiness$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/OverseaBusiness$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq6$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkw4;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Leq6$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcq6;->D1(ZZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkw4;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkw4;->k(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkw4;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkv2;->p0(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 12
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 13
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkv2;->c(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Lu18;

    aput-object v3, v0, v1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcn/wps/moffice/OverseaBusiness$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/OverseaBusiness$a$a;-><init>(Lcn/wps/moffice/OverseaBusiness$a;)V

    aput-object v3, v2, v1

    const-string v1, "batchImportFiles"

    invoke-virtual {p1, v1, v0, v2}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/OverseaBusiness$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lkw4;->m(Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq6$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/OverseaBusiness$a;->a(Leq6$a;)V

    return-void
.end method
