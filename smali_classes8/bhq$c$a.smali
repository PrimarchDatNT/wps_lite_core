.class public Lbhq$c$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhq$c;->e(Landroid/widget/ImageView;Lqhq$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Lqhq$i;

.field public final synthetic S:Lbhq$c;


# direct methods
.method public constructor <init>(Lbhq$c;Landroid/widget/ImageView;Lqhq$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhq$c$a;->S:Lbhq$c;

    iput-object p2, p0, Lbhq$c$a;->B:Landroid/widget/ImageView;

    iput-object p3, p0, Lbhq$c$a;->I:Lqhq$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbhq$c$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lbhq$c$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 3
    iget-object v0, p0, Lbhq$c$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    .line 4
    new-instance v9, Lehq;

    invoke-direct {v9, v5, v6}, Lehq;-><init>(II)V

    .line 5
    iget-object v0, p0, Lbhq$c$a;->S:Lbhq$c;

    invoke-static {v0}, Lbhq$c;->b(Lbhq$c;)Lqhq;

    move-result-object v1

    iget-object v0, p0, Lbhq$c$a;->S:Lbhq$c;

    iget-object v2, v0, Lbhq$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lbhq$c$a;->B:Landroid/widget/ImageView;

    iget-object v4, p0, Lbhq$c$a;->I:Lqhq$i;

    iget-boolean v7, v0, Lbhq$c;->g:Z

    invoke-static {v0}, Lbhq$c;->a(Lbhq$c;)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    invoke-virtual/range {v1 .. v9}, Lqhq;->k(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IIZLandroid/widget/ImageView$ScaleType;Ldhq;)Lqhq$h;

    const/4 v0, 0x1

    return v0
.end method
