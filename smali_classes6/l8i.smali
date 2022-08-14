.class public Ll8i;
.super Lrdh;
.source "KShapeCommand.java"


# instance fields
.field public b:Leq5;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Ll8i;->b:Leq5;

    .line 3
    iput p2, p0, Ll8i;->c:I

    .line 4
    iput-object p3, p0, Ll8i;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ll8i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8i;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll8i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8i;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll8i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8i;->b:Leq5;

    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    iget v1, p0, Ll8i;->c:I

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method
