.class public final Lfm3$b;
.super Ljava/lang/Object;
.source "ChooseItemData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfm3$b;->e:I

    .line 3
    iput v0, p0, Lfm3$b;->h:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lfm3$b;->j:I

    return-void
.end method

.method public static synthetic a(Lfm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lfm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lfm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lfm3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfm3$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lfm3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm3$b;->e:I

    return p0
.end method

.method public static synthetic f(Lfm3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm3$b;->f:I

    return p0
.end method

.method public static synthetic g(Lfm3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm3$b;->g:I

    return p0
.end method

.method public static synthetic h(Lfm3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm3$b;->h:I

    return p0
.end method

.method public static synthetic i(Lfm3$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm3$b;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic j(Lfm3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm3$b;->j:I

    return p0
.end method


# virtual methods
.method public k()Lfm3;
    .locals 2

    .line 1
    new-instance v0, Lfm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm3;-><init>(Lfm3$b;Lfm3$a;)V

    return-object v0
.end method

.method public l(I)Lfm3$b;
    .locals 0

    .line 1
    iput p1, p0, Lfm3$b;->g:I

    return-object p0
.end method

.method public m(Z)Lfm3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfm3$b;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lfm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lfm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lfm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Lfm3$b;
    .locals 0

    .line 1
    iput p1, p0, Lfm3$b;->e:I

    return-object p0
.end method
