.class public Lvdg$d;
.super Ljava/lang/Object;
.source "ShowPictureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-static {p1}, Lvdg;->f(Lvdg;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-static {p1}, Lvdg;->f(Lvdg;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-static {p1, v0}, Lvdg;->g(Lvdg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-static {p1, v0}, Lvdg;->c(Lvdg;Lvdg$e;)Lvdg$e;

    .line 5
    iget-object p1, p0, Lvdg$d;->B:Lvdg;

    invoke-static {p1}, Lvdg;->i(Lvdg;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lvdg$d;->B:Lvdg;

    .line 6
    invoke-static {v0}, Lvdg;->h(Lvdg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
