.class public Le4;
.super Lf4;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le4;->g:Ljava/lang/String;

    .line 3
    sget v0, Ly3;->e:I

    iput v0, p0, Le4;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le4;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Le4;->j:F

    .line 6
    iput v1, p0, Le4;->k:F

    .line 7
    iput v1, p0, Le4;->l:F

    .line 8
    iput v1, p0, Le4;->m:F

    .line 9
    iput v1, p0, Le4;->n:F

    .line 10
    iput v1, p0, Le4;->o:F

    .line 11
    iput v0, p0, Le4;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Le4$a;->a(Le4;Landroid/content/res/TypedArray;)V

    return-void
.end method
