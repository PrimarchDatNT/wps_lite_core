.class public Lvvf$b;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvvf$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lvvf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lvvf;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf$b;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lvvf$b;->h:Lvvf;

    .line 7
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->Keyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-static {p2}, Lvvf;->a(Lvvf;)I

    move-result v1

    invoke-static {p2}, Lvvf;->b(Lvvf;)I

    move-result v2

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v3, v1, v2}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lvvf$b;->a:I

    .line 10
    invoke-static {p2}, Lvvf;->c(Lvvf;)I

    move-result v1

    invoke-static {p2}, Lvvf;->d(Lvvf;)I

    move-result v2

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v1, v2}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lvvf$b;->b:I

    .line 12
    invoke-static {p2}, Lvvf;->a(Lvvf;)I

    move-result v1

    invoke-static {p2}, Lvvf;->e(Lvvf;)I

    move-result v2

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4, v1, v2}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lvvf$b;->c:I

    .line 14
    invoke-static {p2}, Lvvf;->c(Lvvf;)I

    move-result v1

    invoke-static {p2}, Lvvf;->f(Lvvf;)I

    move-result p2

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1, p2}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lvvf$b;->d:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->Keyboard_Row:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lvvf$b;->f:I

    .line 19
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lvvf$b;->g:I

    return-void
.end method

.method public constructor <init>(Lvvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf$b;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lvvf$b;->h:Lvvf;

    return-void
.end method

.method public static synthetic a(Lvvf$b;)Lvvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvf$b;->h:Lvvf;

    return-object p0
.end method
