.class public Lwho;
.super Lpho;
.source "KExportDevice.java"


# instance fields
.field public f:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwho;->clear()V

    return-void
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lwho;->f:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwho;->f:Landroid/graphics/Canvas;

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwho;->f:Landroid/graphics/Canvas;

    return-void
.end method
