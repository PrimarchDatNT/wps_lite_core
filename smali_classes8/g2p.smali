.class public Lg2p;
.super Ljava/lang/Object;
.source "PptxrThemeOverride.java"


# instance fields
.field public a:Lf6o;

.field public b:Lp82;

.field public c:Lw2o;

.field public d:Ly1p;


# direct methods
.method public constructor <init>(Lf6o;Lp82;Lw2o;Ly1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2p;->a:Lf6o;

    .line 3
    iput-object p2, p0, Lg2p;->b:Lp82;

    .line 4
    iput-object p3, p0, Lg2p;->c:Lw2o;

    .line 5
    iput-object p4, p0, Lg2p;->d:Ly1p;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2p;->b:Lp82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v8, Lr2p;

    const/4 v2, 0x0

    iget-object v3, p0, Lg2p;->c:Lw2o;

    const/4 v4, 0x0

    iget-object v1, p0, Lg2p;->b:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v5

    iget-object v6, p0, Lg2p;->d:Ly1p;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lr2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 4
    invoke-static {}, Lhz0;->b()Lhz0;

    move-result-object v1

    .line 5
    new-instance v2, Ld41;

    invoke-direct {v2, v1, v8}, Ld41;-><init>(Lhz0;Lj41;)V

    .line 6
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 7
    iget-object v0, p0, Lg2p;->a:Lf6o;

    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6o;->e0(Lic2;)V

    .line 8
    invoke-virtual {v8}, Lr2p;->t()V

    .line 9
    invoke-virtual {v8}, Lr2p;->v()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
