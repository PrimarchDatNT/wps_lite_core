.class public Ld2f;
.super Ljava/lang/Object;
.source "ReaderViewManager.java"


# static fields
.field public static volatile h:Ld2f;


# instance fields
.field public a:Lcn/wps/moffice/reader/view/ReaderView;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2f;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld2f;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static e()Ld2f;
    .locals 2

    .line 1
    sget-object v0, Ld2f;->h:Ld2f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld2f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld2f;->h:Ld2f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld2f;

    invoke-direct {v1}, Ld2f;-><init>()V

    sput-object v1, Ld2f;->h:Ld2f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld2f;->h:Ld2f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld2f;->a:Lcn/wps/moffice/reader/view/ReaderView;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2f;->c:I

    iput v0, p0, Ld2f;->b:I

    return-void
.end method

.method public b()Lcn/wps/moffice/reader/view/ReaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2f;->a:Lcn/wps/moffice/reader/view/ReaderView;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2f;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld2f;->c:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2f;->a:Lcn/wps/moffice/reader/view/ReaderView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2f;->a:Lcn/wps/moffice/reader/view/ReaderView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld2f;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->d()I

    move-result v0

    iput v0, p0, Ld2f;->e:I

    .line 3
    :cond_0
    iget v0, p0, Ld2f;->e:I

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2f;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld2f;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2f;->d:Z

    return v0
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2f;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public m(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2f;->d:Z

    .line 2
    iput p2, p0, Ld2f;->e:I

    return-void
.end method

.method public n(Lcn/wps/moffice/reader/view/ReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2f;->a:Lcn/wps/moffice/reader/view/ReaderView;

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2f;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld2f;->b:I

    .line 2
    iput p2, p0, Ld2f;->c:I

    return-void
.end method
