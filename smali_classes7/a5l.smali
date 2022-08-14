.class public La5l;
.super Ljava/lang/Object;
.source "HeadingTextView.java"


# static fields
.field public static final b:[I

.field public static final c:[F


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, La5l;->b:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, La5l;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x41900000    # 18.0f
        0x41880000    # 17.0f
        0x41800000    # 16.0f
        0x41700000    # 15.0f
        0x41600000    # 14.0f
        0x41500000    # 13.0f
        0x41400000    # 12.0f
        0x41300000    # 11.0f
        0x41280000    # 10.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La5l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final b([II)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 2
    aget v3, p1, v1

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public c(Lhb4;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    check-cast p1, Ly4l;

    .line 2
    sget-object v0, Lz4l;->l:[I

    invoke-virtual {p1}, Ly4l;->s()I

    move-result p1

    invoke-virtual {p0, v0, p1}, La5l;->b([II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    .line 4
    sget-object v1, La5l;->c:[F

    aget v1, v1, p1

    invoke-virtual {p0, v1}, La5l;->a(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    sget-object v0, La5l;->b:[I

    aget p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La5l;->a(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method
