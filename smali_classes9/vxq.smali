.class public Lvxq;
.super Ljava/lang/Object;
.source "VMPreparedOperand.java"


# instance fields
.field public a:Ltxq;

.field public b:I

.field public c:I

.field public d:I


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
    iget v0, p0, Lvxq;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvxq;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvxq;->d:I

    return v0
.end method

.method public d()Ltxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxq;->a:Ltxq;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxq;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxq;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxq;->d:I

    return-void
.end method

.method public h(Ltxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxq;->a:Ltxq;

    return-void
.end method
