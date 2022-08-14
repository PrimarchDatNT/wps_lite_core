.class public abstract Lrlo;
.super Ljava/lang/Object;
.source "Render2DBase.java"

# interfaces
.implements Lumo$a;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lymo;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrlo;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrlo;->c:Z

    .line 4
    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlo;->d()V

    .line 2
    iget-boolean v0, p0, Lrlo;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrlo;->e()V

    :cond_0
    return-void
.end method

.method public c(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlo;->b:Lymo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrlo;->c:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrlo;->b:Lymo;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrlo;->c:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
