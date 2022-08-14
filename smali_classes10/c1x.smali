.class public Lc1x;
.super Ljava/lang/Object;
.source "BaseStringExtractorImpl.java"

# interfaces
.implements Lb1x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1x;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc1x;->b(Lj1x;)V

    .line 2
    invoke-virtual {p1}, Lm1x;->n()Lq1x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lm1x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz1x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lc1x;->c(Lj1x;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s&%s&%s"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj1x;)V
    .locals 1

    const-string v0, "Cannot extract base string from null object"

    .line 1
    invoke-static {p1, v0}, La2x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj1x;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1x;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ly0x;

    invoke-direct {v0, p1}, Ly0x;-><init>(Lj1x;)V

    throw v0
.end method

.method public final c(Lj1x;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ll1x;

    invoke-direct {v0}, Ll1x;-><init>()V

    .line 2
    invoke-virtual {p1}, Lm1x;->k()Ll1x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1x;->b(Ll1x;)V

    .line 3
    invoke-virtual {p1}, Lm1x;->g()Ll1x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1x;->b(Ll1x;)V

    .line 4
    new-instance v1, Ll1x;

    invoke-virtual {p1}, Lj1x;->r()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ll1x;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ll1x;->b(Ll1x;)V

    .line 5
    invoke-virtual {v0}, Ll1x;->g()Ll1x;

    move-result-object p1

    invoke-virtual {p1}, Ll1x;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
