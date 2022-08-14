.class public final Lh2p;
.super Ljava/lang/Object;
.source "PptxrThemes.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf6o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2p;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh2p;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6o;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lf6o;

    invoke-direct {v2}, Lf6o;-><init>()V

    .line 5
    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb82;->i:Lc82;

    invoke-virtual {v4}, Lc82;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lf2p;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4, p3}, Lf2p;-><init>(Lf6o;Lp82;Lw2o;Ly1p;)V

    .line 7
    invoke-virtual {v3}, Lf2p;->a()Ljava/util/HashMap;

    move-result-object p3

    .line 8
    invoke-virtual {v2, p3}, Lf6o;->m3(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, p2}, Lh2p;->b(Lq82;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf6o;->n3(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb82;->j:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lg2p;

    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p3}, Lg2p;-><init>(Lf6o;Lp82;Lw2o;Ly1p;)V

    .line 12
    invoke-virtual {v1}, Lg2p;->a()Ljava/util/HashMap;

    move-result-object p3

    .line 13
    invoke-virtual {v2, p3}, Lf6o;->m3(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, p2}, Lh2p;->b(Lq82;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf6o;->n3(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v2

    .line 16
    :cond_3
    :goto_0
    iget-object p2, p0, Lh2p;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    return-object v2
.end method

.method public b(Lq82;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lq82;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh2p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp1p;->r(Lp82;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lh2p;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
