.class public Lmf9;
.super Ljava/lang/Object;
.source "OnlineStatusCircle.java"


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "#ff74c786"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lmf9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "#dbdbdb"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    iput-object v0, p0, Lmf9;->b:[I

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lmf9;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public b(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmf9;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmf9;->b:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmf9;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
