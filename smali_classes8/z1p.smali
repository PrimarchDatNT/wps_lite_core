.class public Lz1p;
.super Ljava/lang/Object;
.source "PptxrNotesMaster.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:La5o;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lp82;

.field public d:Z

.field public e:Ly1p;

.field public f:Lh2p;

.field public g:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La5o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1p;->d:Z

    .line 3
    iput-object p1, p0, Lz1p;->a:La5o;

    .line 4
    iput-object p3, p0, Lz1p;->c:Lp82;

    .line 5
    iput-object p2, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p4, p0, Lz1p;->e:Ly1p;

    .line 7
    iput-object p5, p0, Lz1p;->f:Lh2p;

    .line 8
    iput-object p6, p0, Lz1p;->g:Lq2p;

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;Ly1p;)La5o;
    .locals 10

    .line 1
    new-instance v0, La5o;

    invoke-direct {v0, p0}, La5o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    :try_start_0
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, La5o;->G1(Lf6o;)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    .line 5
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v1

    invoke-interface {v1}, Laap$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v9, Lu2p;

    .line 7
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 8
    new-instance p1, Lmyo;

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p0

    invoke-direct {p1, v0, p0, v9}, Lmyo;-><init>(La5o;Ldv0;Lj41;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v1, p1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v9}, Lj41;->t()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "The resources is not exist."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1p;->d:Z

    .line 3
    iget-object v0, p0, Lz1p;->c:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lb82;->i:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lz1p;->f:Lh2p;

    iget-object v2, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lz1p;->e:Ly1p;

    invoke-virtual {v1, v2, v0, v3}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1p;->a:La5o;

    invoke-virtual {v1, v0}, La5o;->G1(Lf6o;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lz1p;->a:La5o;

    invoke-virtual {v1, v0}, La5o;->G1(Lf6o;)V

    .line 10
    iget-object v1, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, p0, Lz1p;->c:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    new-instance v8, Lu2p;

    iget-object v1, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v1, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    iget-object v1, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    iget-object v1, p0, Lz1p;->c:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v5

    iget-object v6, p0, Lz1p;->e:Ly1p;

    iget-object v7, p0, Lz1p;->g:Lq2p;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 13
    new-instance v1, Lmyo;

    iget-object v2, p0, Lz1p;->a:La5o;

    iget-object v3, p0, Lz1p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lmyo;-><init>(La5o;Ldv0;Lj41;)V

    .line 14
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 15
    invoke-virtual {v8}, Lj41;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lz1p;->h:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
