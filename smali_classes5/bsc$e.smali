.class public abstract Lbsc$e;
.super Ljv4;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljv4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lbsc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsc$e;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lbsc$e$a;

    invoke-direct {v2, p0}, Lbsc$e$a;-><init>(Lbsc$e;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    return v0
.end method
