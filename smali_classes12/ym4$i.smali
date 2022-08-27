.class public Lym4$i;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->x(Lym4$m;Lva6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lym4$m;

.field public final synthetic c:Lym4;


# direct methods
.method public constructor <init>(Lym4;[Ljava/lang/String;Lym4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$i;->c:Lym4;

    iput-object p2, p0, Lym4$i;->a:[Ljava/lang/String;

    iput-object p3, p0, Lym4$i;->b:Lym4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lym4$i;->c:Lym4;

    iget-object p3, p0, Lym4$i;->a:[Ljava/lang/String;

    invoke-static {p1, p3}, Lym4;->c(Lym4;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lym4$i;->c:Lym4;

    invoke-static {p1}, Lym4;->d(Lym4;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lym4$i;->c:Lym4;

    invoke-static {p1}, Lym4;->f(Lym4;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lym4$i;->b:Lym4$m;

    iget-object p1, p1, Lym4$m;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
