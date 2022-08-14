.class public final Lxin$a;
.super Ljava/lang/Object;
.source "CloudExtraInfoHelper.java"

# interfaces
.implements Lvin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxin;->c(Ljava/lang/String;Lkvp;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxin$a;->a:Ljava/util/List;

    iput-object p2, p0, Lxin$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxin$a$a;

    invoke-direct {v0, p0, p1}, Lxin$a$a;-><init>(Lxin$a;[Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-static {v0, v1, v2}, Lljn;->b(Lljn$b;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmup;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lmup;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxin$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxin$a;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lxin;->a(Lmup;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
