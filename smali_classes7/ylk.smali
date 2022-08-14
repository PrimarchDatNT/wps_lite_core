.class public Lylk;
.super Ljava/lang/Object;
.source "PaintFontUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylk$b;
    }
.end annotation


# static fields
.field public static final a:Lylk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lylk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lylk$b;-><init>(Lylk$a;)V

    sput-object v0, Lylk;->a:Lylk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhlk;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhlk;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lhlk;->v:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static c(Lhlk;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lylk;->a:Lylk$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    invoke-static {p0, v0}, Lylk;->d(Lhlk;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    const/4 p1, 0x0

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static d(Lhlk;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    iget v0, p0, Lhlk;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lhlk;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lhlk;->v:Z

    iget-boolean p0, p0, Lhlk;->x:Z

    invoke-static {v0, v1, p0}, Lylk;->b(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
