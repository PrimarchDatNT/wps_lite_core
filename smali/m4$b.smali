.class public Lm4$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lm4;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld4;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lp4;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILm4;II)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lm4$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lm4$b;->b:Z

    .line 31
    iput v0, p0, Lm4$b;->c:I

    .line 32
    iput v0, p0, Lm4$b;->d:I

    .line 33
    iput v1, p0, Lm4$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lm4$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Lm4$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Lm4$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lm4$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm4$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Lm4$b;->l:Lp4;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm4$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Lm4$b;->n:I

    .line 42
    iput-boolean v1, p0, Lm4$b;->o:Z

    .line 43
    iput v0, p0, Lm4$b;->p:I

    .line 44
    iput v1, p0, Lm4$b;->q:I

    .line 45
    iput v1, p0, Lm4$b;->r:I

    .line 46
    iput p1, p0, Lm4$b;->a:I

    .line 47
    iput-object p2, p0, Lm4$b;->j:Lm4;

    .line 48
    iput p3, p0, Lm4$b;->d:I

    .line 49
    iput p4, p0, Lm4$b;->c:I

    .line 50
    invoke-static {p2}, Lm4;->d(Lm4;)I

    move-result p1

    iput p1, p0, Lm4$b;->h:I

    .line 51
    invoke-static {p2}, Lm4;->a(Lm4;)I

    move-result p1

    iput p1, p0, Lm4$b;->q:I

    return-void
.end method

.method public constructor <init>(Lm4;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lm4$b;->a:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lm4$b;->b:Z

    .line 55
    iput v0, p0, Lm4$b;->c:I

    .line 56
    iput v0, p0, Lm4$b;->d:I

    .line 57
    iput v1, p0, Lm4$b;->e:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lm4$b;->f:Ljava/lang/String;

    .line 59
    iput v0, p0, Lm4$b;->g:I

    const/16 v3, 0x190

    .line 60
    iput v3, p0, Lm4$b;->h:I

    const/4 v3, 0x0

    .line 61
    iput v3, p0, Lm4$b;->i:F

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm4$b;->k:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lm4$b;->l:Lp4;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm4$b;->m:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Lm4$b;->n:I

    .line 66
    iput-boolean v1, p0, Lm4$b;->o:Z

    .line 67
    iput v0, p0, Lm4$b;->p:I

    .line 68
    iput v1, p0, Lm4$b;->q:I

    .line 69
    iput v1, p0, Lm4$b;->r:I

    .line 70
    invoke-static {p1}, Lm4;->d(Lm4;)I

    move-result v0

    iput v0, p0, Lm4$b;->h:I

    .line 71
    invoke-static {p1}, Lm4;->a(Lm4;)I

    move-result v0

    iput v0, p0, Lm4$b;->q:I

    .line 72
    iput-object p1, p0, Lm4$b;->j:Lm4;

    .line 73
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lm4$b;->w(Lm4;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lm4;Lm4$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm4$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lm4$b;->b:Z

    .line 4
    iput v0, p0, Lm4$b;->c:I

    .line 5
    iput v0, p0, Lm4$b;->d:I

    .line 6
    iput v1, p0, Lm4$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lm4$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lm4$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lm4$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lm4$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm4$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lm4$b;->l:Lp4;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm4$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lm4$b;->n:I

    .line 15
    iput-boolean v1, p0, Lm4$b;->o:Z

    .line 16
    iput v0, p0, Lm4$b;->p:I

    .line 17
    iput v1, p0, Lm4$b;->q:I

    .line 18
    iput v1, p0, Lm4$b;->r:I

    .line 19
    iput-object p1, p0, Lm4$b;->j:Lm4;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Lm4$b;->p:I

    iput p1, p0, Lm4$b;->p:I

    .line 21
    iget p1, p2, Lm4$b;->e:I

    iput p1, p0, Lm4$b;->e:I

    .line 22
    iget-object p1, p2, Lm4$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lm4$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Lm4$b;->g:I

    iput p1, p0, Lm4$b;->g:I

    .line 24
    iget p1, p2, Lm4$b;->h:I

    iput p1, p0, Lm4$b;->h:I

    .line 25
    iget-object p1, p2, Lm4$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lm4$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Lm4$b;->i:F

    iput p1, p0, Lm4$b;->i:F

    .line 27
    iget p1, p2, Lm4$b;->q:I

    iput p1, p0, Lm4$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->c:I

    return p0
.end method

.method public static synthetic b(Lm4$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm4$b;->c:I

    return p1
.end method

.method public static synthetic c(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->d:I

    return p0
.end method

.method public static synthetic d(Lm4$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm4$b;->d:I

    return p1
.end method

.method public static synthetic e(Lm4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm4$b;->b:Z

    return p0
.end method

.method public static synthetic f(Lm4$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->e:I

    return p0
.end method

.method public static synthetic h(Lm4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->g:I

    return p0
.end method

.method public static synthetic j(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->h:I

    return p0
.end method

.method public static synthetic k(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->p:I

    return p0
.end method

.method public static synthetic l(Lm4$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->i:F

    return p0
.end method

.method public static synthetic m(Lm4$b;)Lp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4$b;->l:Lp4;

    return-object p0
.end method

.method public static synthetic n(Lm4$b;Lp4;)Lp4;
    .locals 0

    .line 1
    iput-object p1, p0, Lm4$b;->l:Lp4;

    return-object p1
.end method

.method public static synthetic o(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->a:I

    return p0
.end method

.method public static synthetic p(Lm4$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Lm4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm4$b;->o:Z

    return p0
.end method

.method public static synthetic r(Lm4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm4$b;->n:I

    return p0
.end method

.method public static synthetic s(Lm4$b;)Lm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4$b;->j:Lm4;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->q:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->d:I

    return v0
.end method

.method public C()Lp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4$b;->l:Lp4;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm4$b;->h:I

    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4$b;->m:Ljava/util/ArrayList;

    new-instance v1, Lm4$b$a;

    invoke-direct {v1, p1, p0, p2}, Lm4$b$a;-><init>(Landroid/content/Context;Lm4$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm4$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lm4$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget v2, p0, Lm4$b;->c:I

    if-ne v2, v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lm4$b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final v(Lm4;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 4
    iget v3, p0, Lm4$b;->c:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm4$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lm4$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7
    new-instance v3, Lf6;

    invoke-direct {v3}, Lf6;-><init>()V

    .line 8
    iget v4, p0, Lm4$b;->c:I

    invoke-virtual {v3, p2, v4}, Lf6;->y(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Lm4;->b(Lm4;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lm4$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_1

    .line 11
    iget v3, p0, Lm4$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm4$b;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lm4$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    new-instance v3, Lf6;

    invoke-direct {v3}, Lf6;-><init>()V

    .line 15
    iget v4, p0, Lm4$b;->d:I

    invoke-virtual {v3, p2, v4}, Lf6;->y(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1}, Lm4;->b(Lm4;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lm4$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_5

    .line 18
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 19
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_2

    .line 20
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm4$b;->g:I

    if-eq v3, v4, :cond_d

    .line 21
    iput v7, p0, Lm4$b;->e:I

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v6, v3, :cond_4

    .line 22
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm4$b;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm4$b;->g:I

    .line 25
    iput v7, p0, Lm4$b;->e:I

    goto/16 :goto_1

    .line 26
    :cond_3
    iput v4, p0, Lm4$b;->e:I

    goto/16 :goto_1

    .line 27
    :cond_4
    iget v3, p0, Lm4$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lm4$b;->e:I

    goto :goto_1

    .line 28
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v3, :cond_6

    .line 29
    iget v3, p0, Lm4$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lm4$b;->h:I

    goto :goto_1

    .line 30
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v3, :cond_7

    .line 31
    iget v3, p0, Lm4$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lm4$b;->i:F

    goto :goto_1

    .line 32
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v3, :cond_8

    .line 33
    iget v3, p0, Lm4$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lm4$b;->n:I

    goto :goto_1

    .line 34
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v3, :cond_9

    .line 35
    iget v3, p0, Lm4$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lm4$b;->a:I

    goto :goto_1

    .line 36
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_a

    .line 37
    iget-boolean v3, p0, Lm4$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lm4$b;->o:Z

    goto :goto_1

    .line 38
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_b

    .line 39
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lm4$b;->p:I

    goto :goto_1

    .line 40
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_c

    .line 41
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lm4$b;->q:I

    goto :goto_1

    .line 42
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_d

    .line 43
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lm4$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 44
    :cond_e
    iget p1, p0, Lm4$b;->d:I

    if-ne p1, v4, :cond_f

    .line 45
    iput-boolean v3, p0, Lm4$b;->b:Z

    :cond_f
    return-void
.end method

.method public final w(Lm4;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm4$b;->v(Lm4;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->n:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->h:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lm4$b;->c:I

    return v0
.end method
