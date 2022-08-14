.class public Lkcm;
.super Ljava/lang/Object;
.source "KmoCellPic.java"


# static fields
.field public static final f:Lkcm;


# instance fields
.field public a:Lqcm;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkcm;

    invoke-direct {v0}, Lkcm;-><init>()V

    sput-object v0, Lkcm;->f:Lkcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkcm;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkcm;->c:I

    return-void
.end method

.method public constructor <init>(Lqcm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkcm;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkcm;->c:I

    .line 7
    iput-object p1, p0, Lkcm;->a:Lqcm;

    return-void
.end method

.method public constructor <init>(Lqcm;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lkcm;->b:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkcm;->c:I

    .line 11
    iput-object p1, p0, Lkcm;->a:Lqcm;

    .line 12
    iput p2, p0, Lkcm;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lkcm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcm;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lkcm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkcm;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkcm;->c:I

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkcm;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkcm;->d:I

    return v0
.end method

.method public e()Lqcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcm;->a:Lqcm;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcm;->a:Lqcm;

    if-nez v0, :cond_0

    const-string v0, "#REF!"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lkcm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "#VALUE!"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lkcm;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkcm;->a:Lqcm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqcm;->j3()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lkcm;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkcm;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkcm;->d:I

    return-void
.end method
