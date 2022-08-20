.class public abstract Lw2f$a;
.super Ljava/lang/Object;
.source "NovelInflowCardServiceImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/view/View;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/ImageView;

.field public U:Z

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2f$a;->U:Z

    .line 3
    iput-object p1, p0, Lw2f$a;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->menu_btn:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw2f$a;->T:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, Lw2f$a;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2f$a;->I:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2f$a;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2f$a;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public d(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxe;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2f$a;->S:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw2f$a;->U:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lw2f$a;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lw2f$a;->f(Z)V

    return p1
.end method

.method public e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2f$a;->B:Landroid/widget/FrameLayout;

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2f$a;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw2f$a;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw2f$a;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object p1, p0, Lw2f$a;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->menu_btn:I

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Le1f;->a:Le1f;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "leave_page"

    invoke-virtual {v0, v1, v2, v2, v3}, Le1f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw2f$a$a;

    invoke-direct {v0, p0}, Lw2f$a$a;-><init>(Lw2f$a;)V

    invoke-static {p1, v0}, Lt2f;->a(Landroid/view/View;Lt2f$d;)V

    :cond_0
    return-void
.end method
