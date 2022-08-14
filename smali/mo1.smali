.class public Lmo1;
.super Ljava/lang/Object;
.source "RecogniseResultRl.java"


# instance fields
.field public a:Llo1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmo1;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmo1;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmo1;->e:Z

    return-void
.end method


# virtual methods
.method public a()Llo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmo1;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmo1;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmo1;->d:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmo1;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo1;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmo1;->d:I

    return-void
.end method
