.class public Lf54;
.super Ljava/lang/Object;
.source "PhotoToLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf54$b;,
        Lf54$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Lf54$a;

.field public d:Ld54;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lf54$b;

.field public l:Z

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Ld54;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf54;->e:Z

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder:I

    .line 3
    iput v1, p0, Lf54;->f:I

    const v1, -0x161617

    .line 4
    iput v1, p0, Lf54;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf54;->h:Z

    .line 6
    iput-boolean v0, p0, Lf54;->i:Z

    .line 7
    iput-boolean v0, p0, Lf54;->j:Z

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lf54;->m:Landroid/widget/ImageView$ScaleType;

    .line 9
    iput-object p2, p0, Lf54;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf54;->d:Ld54;

    return-void
.end method


# virtual methods
.method public a(Z)Lf54;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf54;->i:Z

    return-object p0
.end method

.method public b(I)Lf54;
    .locals 0

    .line 1
    iput p1, p0, Lf54;->f:I

    return-object p0
.end method

.method public c(Z)Lf54;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf54;->h:Z

    return-object p0
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf54;->b:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lf54;->d:Ld54;

    invoke-virtual {p1, p0}, Ld54;->t(Lf54;)V

    return-void
.end method

.method public e(Landroid/widget/ImageView;Lf54$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf54;->c:Lf54$a;

    .line 2
    invoke-virtual {p0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public f(Landroid/widget/ImageView;Lf54$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf54;->c:Lf54$a;

    .line 2
    iput-object p1, p0, Lf54;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lf54;->d:Ld54;

    invoke-virtual {p1, p0}, Ld54;->u(Lf54;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf54;->k:Lf54$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf54$b;->onFailed()V

    :cond_0
    return-void
.end method

.method public h()Lf54;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf54;->e:Z

    return-object p0
.end method

.method public i(II)Lf54;
    .locals 0

    .line 1
    iput p1, p0, Lf54;->f:I

    .line 2
    iput p2, p0, Lf54;->g:I

    return-object p0
.end method

.method public j(IZ)Lf54;
    .locals 0

    .line 1
    iput p1, p0, Lf54;->f:I

    .line 2
    iput-boolean p2, p0, Lf54;->h:Z

    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf54;->m()V

    .line 2
    iget-object v0, p0, Lf54;->c:Lf54$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf54;->a:Ljava/lang/String;

    iget-object v2, p0, Lf54;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, p1}, Lf54$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lf54;->i:Z

    if-eqz v1, :cond_2

    const v1, 0x106000d

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lf54;->n()V

    .line 3
    iget v0, p0, Lf54;->f:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lf54;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    iget v1, p0, Lf54;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lf54;->j:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf54;->n:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf54;->m()V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf54;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lf54;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public o(Landroid/widget/ImageView$ScaleType;)Lf54;
    .locals 0

    .line 1
    iput-object p1, p0, Lf54;->m:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public p(Z)Lf54;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf54;->j:Z

    return-object p0
.end method
