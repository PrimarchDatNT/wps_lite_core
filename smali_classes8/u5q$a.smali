.class public Lu5q$a;
.super Ljava/lang/Object;
.source "NetFlowControlTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu5q;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5q;

    invoke-direct {v0}, Lu5q;-><init>()V

    iput-object v0, p0, Lu5q$a;->a:Lu5q;

    .line 3
    iput-boolean p1, v0, Lu5q;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lu5q;->d:Ljava/util/Map;

    const-string v1, "res_mode"

    const-string v2, "auto"

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lu5q;->d:Ljava/util/Map;

    const-string v0, "flow_type"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lu5q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5q$a;->a:Lu5q;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lu5q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5q$a;->a:Lu5q;

    iget-boolean v1, v0, Lu5q;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lu5q;->d:Ljava/util/Map;

    const-string v1, "client_dist"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu5q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5q$a;->a:Lu5q;

    iget-boolean v1, v0, Lu5q;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lu5q;->d:Ljava/util/Map;

    const-string v1, "client_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public d(Lu5q;)Lu5q$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lu5q$a;->a:Lu5q;

    iget-object v0, v0, Lu5q;->d:Ljava/util/Map;

    iget-object v1, p1, Lu5q;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lu5q$a;->a:Lu5q;

    iget-boolean v1, p1, Lu5q;->a:Z

    iput-boolean v1, v0, Lu5q;->a:Z

    .line 3
    iget v1, p1, Lu5q;->c:I

    iput v1, v0, Lu5q;->c:I

    .line 4
    iget-object p1, p1, Lu5q;->b:Ljava/util/List;

    iput-object p1, v0, Lu5q;->b:Ljava/util/List;

    :cond_0
    return-object p0
.end method
