.class public Linj;
.super Ljava/lang/Object;
.source "RowPropBase.java"


# instance fields
.field public a:Ljki;

.field public b:I

.field public c:I

.field public d:Lire;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linj;->a:Ljki;

    .line 3
    iput-object v0, p0, Linj;->d:Lire;

    return-void
.end method


# virtual methods
.method public final a(ILjki;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljki;->c(I)I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljki;->c(I)I

    return-void
.end method

.method public b(Lire;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Linj;->a:Ljki;

    invoke-virtual {p0, p2, p1}, Linj;->a(ILjki;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Linj;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Linj;->b:I

    return v0
.end method

.method public e()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->d:Lire;

    return-object v0
.end method
