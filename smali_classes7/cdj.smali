.class public Lcdj;
.super Ljava/lang/Object;
.source "LfoLevel.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lddj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcdj;->a:I

    return v0
.end method

.method public b()Lddj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdj;->d:Lddj;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdj;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdj;->c:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdj;->a:I

    return-void
.end method

.method public f(Lddj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdj;->d:Lddj;

    return-void
.end method

.method public g(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcdj;->c:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcdj;->b:Z

    return-void
.end method
