.class public Lxn8$a;
.super Ljava/lang/Object;
.source "LoadGifAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn8;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxn8;


# direct methods
.method public constructor <init>(Lxn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn8$a;->B:Lxn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    iget-object v0, v0, Lxn8;->Y:Lzna;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    invoke-static {v0}, Lxn8;->s(Lxn8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    invoke-static {v0}, Lxn8;->t(Lxn8;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxn8$a;->B:Lxn8;

    iget-object v1, v1, Lxn8;->Y:Lzna;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    iget-object v0, v0, Lxn8;->Y:Lzna;

    invoke-virtual {v0}, Lzna;->b()V

    .line 4
    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    iget-object v0, v0, Lxn8;->Y:Lzna;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 5
    iget-object v0, p0, Lxn8$a;->B:Lxn8;

    invoke-static {v0}, Lxn8;->t(Lxn8;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxn8$a;->B:Lxn8;

    iget-object v1, v1, Lxn8;->Y:Lzna;

    invoke-virtual {v1}, Lzna;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
