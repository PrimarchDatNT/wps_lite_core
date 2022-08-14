.class public Lmbb;
.super Libb;
.source "Entry.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lmbb;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Libb;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmbb;->c:I

    .line 3
    iput p1, p0, Lmbb;->c:I

    .line 4
    iput p2, p0, Lmbb;->a:I

    .line 5
    iput p3, p0, Lmbb;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lmbb;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lmbb;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmbb;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmbb;->c:I

    return v0
.end method
