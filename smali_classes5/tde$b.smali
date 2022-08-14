.class public Ltde$b;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "TableBeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->W0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ltde;


# direct methods
.method public constructor <init>(Ltde;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$b;->S:Ltde;

    iput-object p2, p0, Ltde$b;->B:Ljava/lang/String;

    iput p3, p0, Ltde$b;->I:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->V2(Ltde;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->V2(Ltde;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->V2(Ltde;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltde$b;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->Z2(Ltde;)I

    move-result p2

    iget v0, p0, Ltde$b;->I:I

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2, v0}, Ltde;->l3(Ltde;I)I

    .line 5
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->h3(Ltde;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Ltde$b;->I:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lude;

    .line 6
    iget-object v0, p0, Ltde$b;->B:Ljava/lang/String;

    iput-object v0, p2, Lude;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p2, Lude;->W:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lude;->X:Z

    .line 9
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->j3(Ltde;)Lrde;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 10
    iget-object p2, p0, Ltde$b;->S:Ltde;

    invoke-static {p2}, Ltde;->V2(Ltde;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Ltde$b;->S:Ltde;

    invoke-static {p1, v0}, Ltde;->m3(Ltde;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ltde$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
