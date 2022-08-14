.class public Ld5w;
.super Ljava/lang/Object;
.source "SkillItemCreator.java"


# instance fields
.field public a:Ln4w;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5w;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld5w;->a:Ln4w;

    return-void
.end method


# virtual methods
.method public final a(Lb5w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lg5w;

    iget-object v1, p0, Ld5w;->a:Ln4w;

    invoke-direct {v0, v1}, Lg5w;-><init>(Ln4w;)V

    invoke-virtual {p0, v0}, Ld5w;->a(Lb5w;)V

    .line 2
    new-instance v0, Lc5w;

    iget-object v1, p0, Ld5w;->a:Ln4w;

    invoke-direct {v0, v1}, Lc5w;-><init>(Ln4w;)V

    invoke-virtual {p0, v0}, Ld5w;->a(Lb5w;)V

    .line 3
    new-instance v0, Le5w;

    iget-object v1, p0, Ld5w;->a:Ln4w;

    invoke-direct {v0, v1}, Le5w;-><init>(Ln4w;)V

    invoke-virtual {p0, v0}, Ld5w;->a(Lb5w;)V

    .line 4
    new-instance v0, Lf5w;

    iget-object v1, p0, Ld5w;->a:Ln4w;

    invoke-direct {v0, v1}, Lf5w;-><init>(Ln4w;)V

    invoke-virtual {p0, v0}, Ld5w;->a(Lb5w;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lb5w;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld5w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 2
    invoke-virtual {v2, p1, p2}, Lb5w;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
