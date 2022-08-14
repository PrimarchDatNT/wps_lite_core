.class public Lz2b$b;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2b;->g0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2b;


# direct methods
.method public constructor <init>(Lz2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2b$b;->a:Lz2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2b$b;->a:Lz2b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz2b;->b0:J

    .line 2
    iget-object v0, p0, Lz2b$b;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    invoke-virtual {v0}, Le3b;->H3()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz2b$b;->a:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 2
    iget-object p1, p0, Lz2b$b;->a:Lz2b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz2b;->f0(Z)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lz2b$b;->a:Lz2b;

    iget-wide v3, v2, Lz2b;->b0:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lz2b$b$a;

    invoke-direct {v1, p0, p1}, Lz2b$b$a;-><init>(Lz2b$b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v2, Lz2b;->a0:La3b;

    invoke-virtual {v0, p1}, La3b;->l4(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    iget-object p1, p0, Lz2b$b;->a:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 5
    iget-object p1, p0, Lz2b$b;->a:Lz2b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz2b;->f0(Z)V

    :goto_0
    return-void
.end method
