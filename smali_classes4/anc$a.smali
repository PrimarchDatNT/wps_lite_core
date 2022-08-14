.class public Lanc$a;
.super Ljava/lang/Object;
.source "DeletePopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanc$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lanc$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lanc$a;->d:Z

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lanc$a;->e:I

    .line 6
    iput v0, p0, Lanc$a;->f:I

    return-void
.end method

.method public static synthetic a(Lanc$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lanc$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lanc$a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lanc$a;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lanc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lanc$a;->e:I

    return p0
.end method

.method public static synthetic d(Lanc$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lanc$a;->f:I

    return p0
.end method

.method public static synthetic e(Lanc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanc$a;->d:Z

    return p0
.end method

.method public static synthetic f(Lanc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanc$a;->c:Z

    return p0
.end method

.method public static synthetic g(Lanc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanc$a;->b:Z

    return p0
.end method


# virtual methods
.method public h()Lanc;
    .locals 1

    .line 1
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Lanc$a;)V

    return-object v0
.end method
