.class public Lkc7$a;
.super Ljava/lang/Object;
.source "RoamingExtDataLoader.java"

# interfaces
.implements Lqy6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy6$a<",
        "Ljava/lang/String;",
        "Ldtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkc7;


# direct methods
.method public constructor <init>(Lkc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc7$a;->a:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldtp;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkc7$a;->a:Lkc7;

    invoke-static {v1, p1, v0}, Lkc7;->a(Lkc7;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
