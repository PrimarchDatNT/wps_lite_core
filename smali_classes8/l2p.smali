.class public Ll2p;
.super Ljava/lang/Object;
.source "PptxrTableStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2p$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;

.field public c:Lj41;

.field public d:Ly1p;

.field public e:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lq2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Ll2p;->b:Lp82;

    .line 4
    iput-object p3, p0, Ll2p;->d:Ly1p;

    .line 5
    iput-object p4, p0, Ll2p;->e:Lq2p;

    return-void
.end method

.method public static synthetic a(Ll2p;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2p;->a:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Ll2p;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2p;->c:Lj41;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr2p;

    iget-object v1, p0, Ll2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v1, p0, Ll2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    iget-object v1, p0, Ll2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    iget-object v1, p0, Ll2p;->b:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v5

    iget-object v6, p0, Ll2p;->d:Ly1p;

    iget-object v7, p0, Ll2p;->e:Lq2p;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object v0, p0, Ll2p;->c:Lj41;

    .line 3
    iget-object v0, p0, Ll2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ll2p$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll2p$b;-><init>(Ll2p;Ll2p$a;)V

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    iget-object v0, p0, Ll2p;->c:Lj41;

    invoke-virtual {v0}, Lj41;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Ll2p;->f:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
