.class public Lfjh$c;
.super Ljava/lang/Object;
.source "NetUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lfjh$a;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfjh$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfjh$c;->b:Z

    .line 3
    iput-boolean v0, p0, Lfjh$c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfjh$c;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lfjh$c;->a:Lfjh$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfjh$c;->b:Z

    .line 2
    iget-object v1, p0, Lfjh$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lfjh$c;->c:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfjh$c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfjh$c;->b:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lfjh$c;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 7
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lw2q;

    invoke-direct {v1}, Lw2q;-><init>()V

    invoke-virtual {v1}, Lw2q;->a()Lv2q;

    move-result-object v9

    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lfjh$c;->d:Ljava/lang/String;

    new-instance v8, Lfjh$c$a;

    invoke-direct {v8, p0}, Lfjh$c$a;-><init>(Lfjh$c;)V

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v10}, Lt2q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfjh$c;->b:Z

    return v0
.end method
