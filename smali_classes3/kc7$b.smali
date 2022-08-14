.class public Lkc7$b;
.super Ljava/lang/Object;
.source "RoamingExtDataLoader.java"

# interfaces
.implements Lqy6$e;


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
        "Lqy6$e<",
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
    iput-object p1, p0, Lkc7$b;->a:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkc7$b;->b(Ljava/lang/String;)Ldtp;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ldtp;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lkc7$b;->a:Lkc7;

    invoke-static {v3, v0, v2}, Lkc7;->a(Lkc7;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtp;

    return-object p1
.end method
