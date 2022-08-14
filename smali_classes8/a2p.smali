.class public final La2p;
.super Ljava/lang/Object;
.source "PptxrNotesSlide.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Li4o;

.field public b:Lp82;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Z

.field public e:Lt2p;

.field public f:Ly1p;

.field public g:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2p;->d:Z

    .line 3
    iput-object p1, p0, La2p;->a:Li4o;

    .line 4
    iput-object p3, p0, La2p;->b:Lp82;

    .line 5
    iput-object p2, p0, La2p;->c:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p4, p0, La2p;->f:Ly1p;

    .line 7
    iput-object p5, p0, La2p;->g:Lq2p;

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
    iget-boolean v0, p0, La2p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2p;->d:Z

    .line 3
    iget-object v0, p0, La2p;->b:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v5

    .line 5
    :try_start_0
    iget-object v0, p0, La2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    new-instance v8, Lu2p;

    iget-object v1, p0, La2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v1, p0, La2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    iget-object v1, p0, La2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    iget-object v6, p0, La2p;->f:Ly1p;

    iget-object v7, p0, La2p;->g:Lq2p;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object v8, p0, La2p;->e:Lt2p;

    .line 7
    new-instance v1, Lnyo;

    iget-object v2, p0, La2p;->a:Li4o;

    iget-object v3, p0, La2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    iget-object v4, p0, La2p;->e:Lt2p;

    invoke-direct {v1, v2, v3, v4}, Lnyo;-><init>(Li4o;Ldv0;Lj41;)V

    .line 8
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 9
    iget-object v0, p0, La2p;->e:Lt2p;

    invoke-virtual {v0}, Lj41;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, La2p;->h:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
