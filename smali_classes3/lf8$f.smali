.class public Llf8$f;
.super Lzh;
.source "PDFPromoteViewSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Llf8;


# direct methods
.method public constructor <init>(Llf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf8$f;->T:Llf8;

    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf8$f;->S:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Llf8;Llf8$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llf8$f;-><init>(Llf8;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Llf8$f;->S:Ljava/util/List;

    iget-object v0, p0, Llf8$f;->T:Llf8;

    invoke-static {v0, p2}, Llf8;->p(Llf8;I)I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf8$f;->T:Llf8;

    invoke-static {v0}, Llf8;->o(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llf8$f;->S:Ljava/util/List;

    iget-object v1, p0, Llf8$f;->T:Llf8;

    invoke-static {v1, p2}, Llf8;->p(Llf8;I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf8$f;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
