.class public Lr2o;
.super Ljava/lang/Object;
.source "KmoHyperlinkResponder.java"


# static fields
.field public static c:Lr2o;


# instance fields
.field public a:Lo2o;

.field public b:Ls2o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr2o;
    .locals 1

    .line 1
    sget-object v0, Lr2o;->c:Lr2o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr2o;

    invoke-direct {v0}, Lr2o;-><init>()V

    sput-object v0, Lr2o;->c:Lr2o;

    .line 3
    :cond_0
    sget-object v0, Lr2o;->c:Lr2o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2o;->a:Lo2o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lo2o;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr2o;->b:Ls2o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ppaction://hlinkshowjump"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string p2, "[?]"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 5
    aget-object p1, p1, v2

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const-string p2, "firstslide"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lr2o;->b:Ls2o;

    invoke-interface {p1}, Ls2o;->first()V

    goto :goto_0

    :cond_1
    const-string p2, "lastslide"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lr2o;->b:Ls2o;

    invoke-interface {p1}, Ls2o;->last()V

    goto :goto_0

    :cond_2
    const-string p2, "nextslide"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lr2o;->b:Ls2o;

    invoke-interface {p1}, Ls2o;->next()V

    goto :goto_0

    :cond_3
    const-string p2, "previousslide"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lr2o;->b:Ls2o;

    invoke-interface {p1}, Ls2o;->a()V

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string v0, "ppaction://hlinksldjump"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p0, Lr2o;->b:Ls2o;

    invoke-interface {p1, p2}, Ls2o;->b(Ljava/lang/String;)V

    return v2

    :cond_6
    const-string p2, "ppaction://noaction"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public d(Lo2o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2o;->a:Lo2o;

    return-void
.end method

.method public e(Ls2o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2o;->b:Ls2o;

    return-void
.end method
