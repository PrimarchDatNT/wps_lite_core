.class public Lbhq$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Lqhq;

.field public j:Lngq;

.field public k:Lqhq$g;

.field public l:Ljava/lang/String;

.field public m:Lxgq;


# direct methods
.method private constructor <init>(Lqhq;Lngq;Lqhq$g;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbhq$c;->b:I

    .line 4
    iput v0, p0, Lbhq$c;->c:I

    .line 5
    iput v0, p0, Lbhq$c;->d:I

    .line 6
    iput v0, p0, Lbhq$c;->e:I

    .line 7
    iput v0, p0, Lbhq$c;->f:I

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lbhq$c;->l:Ljava/lang/String;

    .line 10
    invoke-static {}, Lxgq;->b()Lxgq;

    move-result-object v0

    iput-object v0, p0, Lbhq$c;->m:Lxgq;

    const-string v1, "destroy"

    .line 11
    invoke-virtual {v0, v1}, Lxgq;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lxgq;->d(Z)V

    .line 13
    iput-object p1, p0, Lbhq$c;->i:Lqhq;

    .line 14
    iput-object p2, p0, Lbhq$c;->j:Lngq;

    .line 15
    iput-object p3, p0, Lbhq$c;->k:Lqhq$g;

    .line 16
    iput-object p4, p0, Lbhq$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqhq;Lngq;Lqhq$g;Ljava/lang/String;Lbhq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbhq$c;-><init>(Lqhq;Lngq;Lqhq$g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbhq$c;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic b(Lbhq$c;)Lqhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq$c;->i:Lqhq;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhq$c;->i:Lqhq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhq$c;->k:Lqhq$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhq$c;->j:Lngq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbhq$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgq;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbhq$c;->m:Lxgq;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxgq;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lbhq$c;->i:Lqhq;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lbhq$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqhq;->i(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbhq$c;->k:Lqhq$g;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lbhq$c;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqhq$g;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lbhq$c;->d:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget v0, p0, Lbhq$c;->f:I

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    iget v1, p0, Lbhq$c;->b:I

    iget v2, p0, Lbhq$c;->c:I

    iget-object v3, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v1, v2, v3}, Lqhq;->m(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhq$c;->l:Ljava/lang/String;

    .line 8
    iget v0, p0, Lbhq$c;->d:I

    iget v1, p0, Lbhq$c;->e:I

    iget-object v2, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lahq;->a(Landroid/widget/ImageView;IILandroid/widget/ImageView$ScaleType;)Lqhq$i;

    move-result-object v6

    .line 10
    iget-object v3, p0, Lbhq$c;->i:Lqhq;

    iget-object v4, p0, Lbhq$c;->a:Ljava/lang/String;

    iget v7, p0, Lbhq$c;->b:I

    iget v8, p0, Lbhq$c;->c:I

    iget-boolean v9, p0, Lbhq$c;->g:Z

    iget-object v10, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v11}, Lqhq;->k(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IIZLandroid/widget/ImageView$ScaleType;Ldhq;)Lqhq$h;

    return-void
.end method

.method public e(Landroid/widget/ImageView;Lqhq$i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbhq$c;->a:Ljava/lang/String;

    iget v1, p0, Lbhq$c;->b:I

    iget v2, p0, Lbhq$c;->c:I

    iget-object v3, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v1, v2, v3}, Lqhq;->m(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhq$c;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-lez v6, :cond_1

    if-lez v5, :cond_1

    .line 6
    new-instance v9, Lehq;

    invoke-direct {v9, v5, v6}, Lehq;-><init>(II)V

    .line 7
    iget-object v1, p0, Lbhq$c;->i:Lqhq;

    iget-object v2, p0, Lbhq$c;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lbhq$c;->g:Z

    iget-object v8, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v9}, Lqhq;->k(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IIZLandroid/widget/ImageView$ScaleType;Ldhq;)Lqhq$h;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbhq$c$a;

    invoke-direct {v1, p0, p1, p2}, Lbhq$c$a;-><init>(Lbhq$c;Landroid/widget/ImageView;Lqhq$i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/widget/ImageView$ScaleType;)Lbhq$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbhq$c;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhq$c;->m:Lxgq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxgq;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbhq$c;->m:Lxgq;

    .line 4
    iput-object v0, p0, Lbhq$c;->k:Lqhq$g;

    .line 5
    iput-object v0, p0, Lbhq$c;->i:Lqhq;

    .line 6
    iput-object v0, p0, Lbhq$c;->j:Lngq;

    .line 7
    invoke-virtual {p0}, Lbhq$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
