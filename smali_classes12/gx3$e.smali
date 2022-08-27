.class public Lgx3$e;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->K(Lgx3$n;Lty3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgx3$n;

.field public final synthetic c:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Ljava/lang/String;Lgx3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3$e;->c:Lgx3;

    iput-object p2, p0, Lgx3$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lgx3$e;->b:Lgx3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgx3$e;->c:Lgx3;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lgx3$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lgx3;->d(Lgx3;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgx3$e;->c:Lgx3;

    invoke-static {p1}, Lgx3;->f(Lgx3;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgx3$e;->c:Lgx3;

    invoke-static {p1}, Lgx3;->g(Lgx3;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lgx3$e;->b:Lgx3$n;

    iget-object p1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
