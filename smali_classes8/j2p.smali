.class public final Lj2p;
.super Ljava/lang/Object;
.source "PptxrPresProps.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lj2p;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v1

    .line 4
    new-instance v2, Ls0p;

    invoke-virtual {v1}, Lpio;->a0()Lgjo;

    move-result-object v3

    invoke-direct {v2, v3}, Ls0p;-><init>(Lgjo;)V

    .line 5
    :try_start_0
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v2, Lj2p;->c:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lj2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lpio;->n0()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method
