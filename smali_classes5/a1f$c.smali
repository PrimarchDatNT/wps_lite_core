.class public La1f$c;
.super Ljava/lang/Object;
.source "WPSHtml.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1f$c$a;,
        La1f$c$m;,
        La1f$c$i;,
        La1f$c$b;,
        La1f$c$h;,
        La1f$c$j;,
        La1f$c$g;,
        La1f$c$f;,
        La1f$c$p;,
        La1f$c$q;,
        La1f$c$d;,
        La1f$c$l;,
        La1f$c$n;,
        La1f$c$c;,
        La1f$c$o;,
        La1f$c$r;,
        La1f$c$k;,
        La1f$c$e;
    }
.end annotation


# static fields
.field public static final W:[F

.field public static X:Ljava/util/regex/Pattern;

.field public static Y:Ljava/util/regex/Pattern;

.field public static Z:Ljava/util/regex/Pattern;

.field public static a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lorg/xml/sax/XMLReader;

.field public S:Landroid/text/SpannableStringBuilder;

.field public T:Landroid/text/Html$ImageGetter;

.field public U:Landroid/text/Html$TagHandler;

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La1f$c;->W:[F

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La1f$c;->b0:Ljava/util/Map;

    const/high16 v1, -0x1000000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbbbbbc

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x777778

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x333334

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgray"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "white"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, -0x10000

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "red"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0xff0100

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "green"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0xffff01

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "blue"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x100

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "yellow"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0xff0001

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cyan"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, -0xff01

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "magenta"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "aqua"

    .line 14
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fuchsia"

    .line 15
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "darkgrey"

    .line 16
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grey"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightgrey"

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lime"

    .line 19
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maroon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff80

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7f8000

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "olive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7fff80

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "purple"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3f3f40

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "silver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7f80

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "teal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Lttw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1f$c;->B:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object p2, p0, La1f$c;->T:Landroid/text/Html$ImageGetter;

    .line 5
    iput-object p3, p0, La1f$c;->U:Landroid/text/Html$TagHandler;

    .line 6
    iput-object p4, p0, La1f$c;->I:Lorg/xml/sax/XMLReader;

    .line 7
    iput p5, p0, La1f$c;->V:I

    return-void
.end method

.method public static varargs C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    .line 5
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static E(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, ""

    const-string v1, "href"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, La1f$c$j;

    invoke-direct {v0, p1}, La1f$c$j;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0, p2}, La1f$c;->a(Landroid/text/Editable;I)V

    .line 2
    new-instance v0, La1f$c$m;

    invoke-direct {v0, p2}, La1f$c$m;-><init>(I)V

    invoke-static {p0, v0}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    const-string p2, ""

    const-string v0, "style"

    .line 3
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, La1f$c;->x()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, La1f$c$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, La1f$c$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "center"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, La1f$c$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, La1f$c$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "end"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, La1f$c$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, La1f$c$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static L(Landroid/text/Editable;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V
    .locals 3

    const-string v0, ""

    const-string v1, "src"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1080078

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, "\ufffc"

    .line 7
    invoke-interface {p0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 p2, 0x21

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, "\n"

    .line 3
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p0, p1, v0}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-class v0, La1f$c$j;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La1f$c$j;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lc1f;->a:Lc1f;

    invoke-virtual {v4, v1}, Lc1f;->a(Ljava/lang/String;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v0, v2}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-class v0, La1f$c$m;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La1f$c$m;->a(La1f$c$m;)I

    move-result v1

    invoke-static {p0, v1}, La1f$c;->a(Landroid/text/Editable;I)V

    .line 3
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-class v0, La1f$c$a;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v0}, La1f$c$a;->a(La1f$c$a;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p0}, La1f$c;->g(Landroid/text/Editable;)V

    .line 2
    const-class v0, La1f$c$d;

    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {p0, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-class v0, La1f$c$o;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    const-class v0, La1f$c$b;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$b;

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0}, La1f$c$b;->a(La1f$c$b;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    const-class v0, La1f$c$h;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$h;

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, La1f$c$h;->a(La1f$c$h;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static j(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-class v0, La1f$c$g;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v0, La1f$c$g;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    const-class v0, La1f$c$h;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$h;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 5
    invoke-static {v0}, La1f$c$h;->a(La1f$c$h;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    .line 6
    invoke-static {p0, v0, v2}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static k(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-class v0, La1f$c$i;

    invoke-static {p0, v0}, La1f$c;->p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f$c$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, La1f$c;->W:[F

    invoke-static {v0}, La1f$c$i;->a(La1f$c$i;)I

    move-result v5

    aget v4, v4, v5

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, La1f$c;->C(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, La1f$c;->g(Landroid/text/Editable;)V

    return-void
.end method

.method public static l(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p0}, La1f$c;->i(Landroid/text/Editable;)V

    .line 2
    invoke-static {p0}, La1f$c;->g(Landroid/text/Editable;)V

    .line 3
    const-class v0, La1f$c$f;

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-static {p0, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static m()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, La1f$c;->Z:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)background(?:-color)?\\s*:\\s*(\\S*)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1f$c;->Z:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, La1f$c;->Z:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static n()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, La1f$c;->Y:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)color\\s*:\\s*(\\S*)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1f$c;->Y:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, La1f$c;->Y:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static p(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static x()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, La1f$c;->X:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1f$c;->X:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, La1f$c;->X:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static y()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, La1f$c;->a0:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)text-decoration\\s*:\\s*(\\S*)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1f$c;->a0:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, La1f$c;->a0:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static z(Landroid/text/Editable;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, La1f$c$e;

    const-class v1, La1f$c$o;

    const-class v2, La1f$c$k;

    const-string v3, "br"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->z(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "p"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->i(Landroid/text/Editable;)V

    .line 5
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->g(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "ul"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->g(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "li"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->l(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "div"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->g(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "span"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->i(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "strong"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 15
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "b"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "em"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v2, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "cite"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v2, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "dfn"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v2, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "i"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v2, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "big"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$c;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "small"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$n;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "font"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->j(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "blockquote"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->h(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "tt"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$l;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "a"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->f(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "u"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$r;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "del"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v1, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "s"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v1, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "strike"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v1, v0}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    const-string v0, "sup"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$q;

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    const-string v0, "sub"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const-class v0, La1f$c$p;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, La1f$c;->e(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_18

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_18

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-lt v0, v2, :cond_18

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x36

    if-gt v0, v2, :cond_18

    .line 53
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, La1f$c;->k(Landroid/text/Editable;)V

    goto :goto_0

    .line 54
    :cond_18
    iget-object v0, p0, La1f$c;->U:Landroid/text/Html$TagHandler;

    if-eqz v0, :cond_19

    .line 55
    iget-object v2, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, La1f$c;->I:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Html$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_19
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "br"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "p"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, La1f$c;->w()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 4
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, La1f$c;->I(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ul"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, La1f$c;->u()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "li"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, La1f$c;->M(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "div"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, La1f$c;->s()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "span"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, La1f$c;->I(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "strong"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$e;

    invoke-direct {p2, v1}, La1f$c$e;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "b"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$e;

    invoke-direct {p2, v1}, La1f$c$e;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "em"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$k;

    invoke-direct {p2, v1}, La1f$c$k;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "cite"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$k;

    invoke-direct {p2, v1}, La1f$c$k;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "dfn"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$k;

    invoke-direct {p2, v1}, La1f$c$k;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "i"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$k;

    invoke-direct {p2, v1}, La1f$c$k;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "big"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$c;

    invoke-direct {p2, v1}, La1f$c$c;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "small"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$n;

    invoke-direct {p2, v1}, La1f$c$n;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "font"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, La1f$c;->J(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "blockquote"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, La1f$c;->G(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "tt"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$l;

    invoke-direct {p2, v1}, La1f$c$l;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "a"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, La1f$c;->E(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "u"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$r;

    invoke-direct {p2, v1}, La1f$c$r;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "del"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$o;

    invoke-direct {p2, v1}, La1f$c$o;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "s"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$o;

    invoke-direct {p2, v1}, La1f$c$o;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "strike"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$o;

    invoke-direct {p2, v1}, La1f$c$o;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "sup"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$q;

    invoke-direct {p2, v1}, La1f$c$q;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "sub"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    new-instance p2, La1f$c$p;

    invoke-direct {p2, v1}, La1f$c$p;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_18

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_18

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x36

    if-gt v0, v3, :cond_18

    .line 52
    iget-object v0, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p2, p1}, La1f$c;->K(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    :cond_18
    const-string v0, "img"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, La1f$c;->T:Landroid/text/Html$ImageGetter;

    invoke-static {p1, p2, v0}, La1f$c;->L(Landroid/text/Editable;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V

    goto :goto_0

    :cond_19
    const-string v0, "chapter_division"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, La1f$c;->T:Landroid/text/Html$ImageGetter;

    invoke-virtual {p0, p1, p2, v0}, La1f$c;->H(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V

    goto :goto_0

    .line 57
    :cond_1a
    iget-object p2, p0, La1f$c;->U:Landroid/text/Html$TagHandler;

    if-eqz p2, :cond_1b

    .line 58
    iget-object v0, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, La1f$c;->I:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, v2, p1, v0, v1}, Landroid/text/Html$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_1b
    :goto_0
    return-void
.end method

.method public final G(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La1f$c;->r()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 2
    new-instance p2, La1f$c$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La1f$c$d;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p2

    invoke-virtual {p2}, Lyt2;->d()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f082012

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance v0, La2f;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p2}, La2f;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-string p3, "\ufffc"

    .line 6
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final I(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, ""

    const-string v1, "style"

    .line 1
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, La1f$c;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La1f$c;->o(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v1, La1f$c$h;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, La1f$c$h;-><init>(I)V

    invoke-static {p1, v1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, La1f$c;->m()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La1f$c;->o(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 9
    new-instance v1, La1f$c$b;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, La1f$c$b;-><init>(I)V

    invoke-static {p1, v1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, La1f$c;->y()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "line-through"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, La1f$c$o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La1f$c$o;-><init>(La1f$a;)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string v1, "color"

    .line 1
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "face"

    .line 2
    invoke-interface {p2, v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, La1f$c;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v1, La1f$c$h;

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, La1f$c$h;-><init>(I)V

    invoke-static {p1, v1}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, La1f$c$g;

    invoke-direct {v0, p2}, La1f$c$g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La1f$c;->t()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 2
    new-instance p2, La1f$c$i;

    invoke-direct {p2, p3}, La1f$c$i;-><init>(I)V

    invoke-static {p1, p2}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La1f$c;->v()I

    move-result v0

    invoke-static {p1, p2, v0}, La1f$c;->F(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 2
    new-instance v0, La1f$c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1f$c$f;-><init>(La1f$a;)V

    invoke-static {p1, v0}, La1f$c;->D(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, La1f$c;->I(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public b()Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1f$c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/TextView;Landroid/graphics/RectF;I)[Landroid/text/Spanned;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, La1f$c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 2
    new-instance v0, Lb1f;

    invoke-direct {v0, p3}, Lb1f;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, p1, p2}, Lb1f;->a(Landroid/widget/TextView;Landroid/graphics/RectF;)[Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, La1f$c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 4
    new-instance v0, Lb1f;

    invoke-direct {v0, p3}, Lb1f;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, p1, p2}, Lb1f;->b(Landroid/widget/TextView;Landroid/graphics/RectF;)[Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/Spanned;

    return-object p1
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    add-int v2, v1, p2

    .line 2
    aget-char v2, p1, v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, La1f$c;->I:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    :try_start_0
    iget-object v0, p0, La1f$c;->I:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, La1f$c;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 5
    iget-object v4, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 6
    iget-object v5, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v6, v5, -0x2

    if-ltz v6, :cond_0

    .line 7
    iget-object v7, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    iget-object v7, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 9
    iget-object v4, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    const/16 v7, 0x33

    invoke-virtual {v6, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, La1f$c;->S:Landroid/text/SpannableStringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, La1f$c;->A(Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, La1f$c;->V:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, La1f$c;->b0:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, La1f$c;->b0:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, La1f$c;->V:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4}, La1f$c;->B(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La1f$c;->q(I)I

    move-result v0

    return v0
.end method
