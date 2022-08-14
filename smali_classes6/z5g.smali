.class public Lz5g;
.super Ljava/lang/Object;
.source "RenderCacheData.java"


# instance fields
.field public a:Le6g;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lx6g;

.field public d:Lg3g;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    iput-object v0, p0, Lz5g;->c:Lx6g;

    .line 3
    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Lz5g;->d:Lg3g;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lx6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->c:Lx6g;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz5g;->b:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lz5g;->a:Le6g;

    return-void
.end method

.method public d()Le6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->a:Le6g;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5g;->e:Z

    return v0
.end method

.method public h()Lg3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5g;->d:Lg3g;

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Le6g;Lx6g;Lg3g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5g;->f:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lz5g;->g:Landroid/graphics/Bitmap;

    .line 3
    iput-object p4, p0, Lz5g;->a:Le6g;

    .line 4
    iput-object p3, p0, Lz5g;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lz5g;->c:Lx6g;

    invoke-virtual {p1, p5}, Lx6g;->l(Lx6g;)V

    .line 6
    iget-object p1, p0, Lz5g;->d:Lg3g;

    iget-object p2, p0, Lz5g;->c:Lx6g;

    const/4 p3, 0x1

    invoke-virtual {p1, p6, p2, p3}, Lg3g;->j1(Lg3g;Ly6g;Z)V

    .line 7
    iput-boolean p7, p0, Lz5g;->e:Z

    return-void
.end method
