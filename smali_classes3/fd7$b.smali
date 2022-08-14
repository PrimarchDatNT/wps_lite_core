.class public Lfd7$b;
.super Ljava/lang/Object;
.source "ExpireDialogViewBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfd7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd7$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lfd7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd7$b;->b:I

    return p0
.end method

.method public static synthetic c(Lfd7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd7$b;->c:I

    return p0
.end method

.method public static synthetic d(Lfd7$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfd7$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lfd7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd7$b;->e:I

    return p0
.end method

.method public static synthetic f(Lfd7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd7$b;->f:I

    return p0
.end method


# virtual methods
.method public g(Z)Lfd7$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd7$b;->d:Z

    return-object p0
.end method

.method public h()Lfd7;
    .locals 2

    .line 1
    new-instance v0, Lfd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfd7;-><init>(Lfd7$b;Lfd7$a;)V

    return-object v0
.end method

.method public i(I)Lfd7$b;
    .locals 0

    .line 1
    iput p1, p0, Lfd7$b;->c:I

    return-object p0
.end method

.method public j(I)Lfd7$b;
    .locals 0

    .line 1
    iput p1, p0, Lfd7$b;->f:I

    return-object p0
.end method

.method public k(I)Lfd7$b;
    .locals 0

    .line 1
    iput p1, p0, Lfd7$b;->e:I

    return-object p0
.end method

.method public l(I)Lfd7$b;
    .locals 0

    .line 1
    iput p1, p0, Lfd7$b;->b:I

    return-object p0
.end method
