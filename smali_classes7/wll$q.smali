.class public Lwll$q;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwll$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwll$q;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x2c

    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_4

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

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
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    .line 5
    invoke-static {v0}, Lwll;->t2(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p6}, Lwll;->t2(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4, p5}, Lwll$q;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p6}, Lwll;->t2(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p6, v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object p5
.end method
