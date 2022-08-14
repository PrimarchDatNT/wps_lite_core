.class public Leqe;
.super Ljava/lang/Object;
.source "PrintPDF.java"

# interfaces
.implements Ltpe;


# instance fields
.field public a:Lxpe;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxpe;

    invoke-direct {v0}, Lxpe;-><init>()V

    iput-object v0, p0, Leqe;->a:Lxpe;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Leqe;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqe;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Leqe;->a:Lxpe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxpe;->b(Landroid/graphics/Bitmap;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqe;->a:Lxpe;

    invoke-virtual {v0, p1}, Lxpe;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leqe;->b:Z

    return p1
.end method

.method public closeDocument()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqe;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leqe;->a:Lxpe;

    invoke-virtual {v0}, Lxpe;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Leqe;->b:Z

    :cond_0
    return-void
.end method
