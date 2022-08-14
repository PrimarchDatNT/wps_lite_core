.class public Lmsc;
.super Ljava/lang/Object;
.source "CopyCountFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    if-ne p3, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p6, 0x0

    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 2
    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p6

    .line 3
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_4

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    const/16 v0, 0x30

    if-ne p5, v0, :cond_2

    .line 5
    invoke-static {p6}, Lmsc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p5}, Lmsc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p6, p5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p4
.end method
