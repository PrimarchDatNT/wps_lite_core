.class public Lw1p;
.super Ljava/lang/Object;
.source "PptxrHandoutMaster.java"


# instance fields
.field public a:Lz4o;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lp82;

.field public d:Z

.field public e:Ly1p;

.field public f:Lh2p;

.field public g:Lq2p;


# direct methods
.method public constructor <init>(Lz4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw1p;->d:Z

    .line 3
    iput-object p1, p0, Lw1p;->a:Lz4o;

    .line 4
    iput-object p3, p0, Lw1p;->c:Lp82;

    .line 5
    iput-object p2, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p4, p0, Lw1p;->e:Ly1p;

    .line 7
    iput-object p5, p0, Lw1p;->f:Lh2p;

    .line 8
    iput-object p6, p0, Lw1p;->g:Lq2p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1p;->d:Z

    .line 3
    iget-object v0, p0, Lw1p;->c:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 5
    sget-object v1, Lb82;->i:Lc82;

    .line 6
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lw1p;->f:Lh2p;

    iget-object v2, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lw1p;->e:Ly1p;

    invoke-virtual {v1, v2, v0, v3}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lw1p;->a:Lz4o;

    invoke-virtual {v1, v0}, Lz4o;->G1(Lf6o;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lw1p;->a:Lz4o;

    invoke-virtual {v1, v0}, Lz4o;->G1(Lf6o;)V

    .line 11
    iget-object v1, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lw1p;->c:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    new-instance v8, Lu2p;

    iget-object v1, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v1, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    iget-object v1, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    iget-object v1, p0, Lw1p;->c:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v5

    iget-object v6, p0, Lw1p;->e:Ly1p;

    iget-object v7, p0, Lw1p;->g:Lq2p;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 14
    new-instance v1, Lcyo;

    iget-object v2, p0, Lw1p;->a:Lz4o;

    iget-object v3, p0, Lw1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lcyo;-><init>(Lz4o;Ldv0;Lj41;)V

    .line 15
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 16
    invoke-virtual {v8}, Lj41;->t()V

    return-void
.end method
