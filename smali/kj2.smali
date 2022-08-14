.class public Lkj2;
.super Ljava/lang/Object;
.source "IabResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Lbl2$a;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 6
    iput p2, p0, Lkj2;->B:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lkj2;-><init>(IILjava/lang/String;)V

    .line 8
    iput-object p4, p0, Lkj2;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lkj2;->U:Ljava/lang/String;

    .line 3
    iput p1, p0, Lkj2;->I:I

    .line 4
    iput-object p2, p0, Lkj2;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 10
    iput-object p3, p0, Lkj2;->U:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lkj2;->T:Lbl2$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 13
    iput-object p5, p0, Lkj2;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2;->S:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2;->W:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2;->U:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lbl2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2;->T:Lbl2$a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkj2;->I:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkj2;->B:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj2;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj2;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lkj2;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj2;->U:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj2;->V:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IabResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
