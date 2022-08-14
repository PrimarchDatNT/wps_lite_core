.class public final Lcom/google/android/gms/common/images/zab;
.super Lcom/google/android/gms/common/images/zaa;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->c(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->c(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/base/zai;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/base/zai;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->a()I

    throw v2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zaa;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    instance-of v1, p3, Lcom/google/android/gms/internal/base/zaf;

    if-eqz v1, :cond_4

    .line 8
    check-cast p3, Lcom/google/android/gms/internal/base/zaf;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/base/zaf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    .line 10
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/base/zaf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 11
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    instance-of p3, v0, Lcom/google/android/gms/internal/base/zai;

    if-eqz p3, :cond_7

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/base/zai;

    if-eqz p4, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/images/zaa;->a:Lagr;

    iget-object p1, p1, Lagr;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/base/zai;->b(Landroid/net/Uri;)V

    throw v2

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/base/zaf;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zaf;->b(I)V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/images/zab;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
