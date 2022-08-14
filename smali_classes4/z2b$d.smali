.class public Lz2b$d;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanPresenter.java"

# interfaces
.implements Lu6b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2b;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz2b;


# direct methods
.method public constructor <init>(Lz2b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2b$d;->b:Lz2b;

    iput-boolean p2, p0, Lz2b$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2b$d;->b:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    invoke-virtual {v0}, Le3b;->H3()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz2b$d;->b:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 2
    iget-object p1, p0, Lz2b$d;->b:Lz2b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz2b;->f0(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2b$d;->b:Lz2b;

    iput-object p1, v0, Lz2b;->c0:Ljava/util/List;

    .line 2
    iget-object p1, v0, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 3
    iget-object p1, p0, Lz2b$d;->b:Lz2b;

    iget-boolean v0, p1, Lz2b;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz2b$d;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lz2b;->h0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lz2b;->c0()V

    .line 6
    iget-object p1, p0, Lz2b$d;->b:Lz2b;

    invoke-virtual {p1}, Lc3b;->close()V

    :goto_0
    return-void
.end method
