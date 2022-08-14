.class public final Ly1p;
.super Ljava/lang/Object;
.source "PptxrMedias.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:La3o;

.field public c:Lx1p;

.field public d:Lg32;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx1p;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly1p;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v0

    iput-object v0, p0, Ly1p;->b:La3o;

    .line 4
    iput-object p1, p0, Ly1p;->c:Lx1p;

    .line 5
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object p1

    iput-object p1, p0, Ly1p;->d:Lg32;

    return-void
.end method


# virtual methods
.method public a(Lw2o;Lq82;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lq82;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ly1p;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Ly1p;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lq82;->m()Lh82;

    move-result-object v2

    .line 5
    sget-object v3, Ly1p$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 6
    :try_start_0
    iget-object v2, p0, Ly1p;->c:Lx1p;

    iget-object v3, p0, Ly1p;->d:Lg32;

    invoke-virtual {v2, p1, p2, v3}, Lx1p;->b(Lw2o;Lq82;Lg32;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p1, v0, :cond_2

    return p1

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Ly1p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ly1p;->b:La3o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly1p;->c:Lx1p;

    invoke-virtual {p2}, Lq82;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1p;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lh3o;

    invoke-virtual {p2}, Lq82;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lh3o;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Ly1p;->b:La3o;

    invoke-virtual {p2, p1, v0}, La3o;->c(ILe3o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    :goto_0
    sget-object p1, Ly1p;->e:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {p1, v1, p2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lx1p;->i(Ljava/lang/String;)B

    move-result v0

    .line 13
    invoke-virtual {p2}, Lq82;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lw2o;->e(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    :goto_1
    return p1
.end method

.method public b(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    invoke-virtual {p1}, Lw2o;->l()Lw2o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lw2o$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ly1p;->c(I)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lw2o$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ly1p;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Ly1p;->c:Lx1p;

    invoke-virtual {p1, v1}, Lx1p;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
