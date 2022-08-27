.class public Lwr7$u;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwr7$u;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "[^\\x00-\\xff]"

    const-string v1, "**"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lwr7$u;->B:I

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwr7$u;->a(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lwr7$u;->a(Ljava/lang/String;)I

    move-result p4

    sub-int/2addr v1, p4

    sub-int/2addr v0, v1

    const-string p4, ""

    if-gtz v0, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lwr7$u;->a(Ljava/lang/String;)I

    move-result p5

    if-lt v0, p5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    .line 5
    invoke-virtual {p0, p5}, Lwr7$u;->a(Ljava/lang/String;)I

    move-result p5

    if-le p5, v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    if-le p3, p2, :cond_3

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    :cond_3
    return-object p4
.end method
