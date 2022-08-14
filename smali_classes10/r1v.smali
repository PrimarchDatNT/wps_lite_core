.class public Lr1v;
.super Ljava/lang/Object;
.source "PacketDataDecompression.java"


# instance fields
.field public a:Ln1v;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Ln1v;[IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "reader should not be null!"

    .line 2
    invoke-static {p3, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lr1v;->a:Ln1v;

    .line 4
    invoke-virtual {p1}, Ln1v;->b()I

    move-result p1

    iput p1, p0, Lr1v;->b:I

    .line 5
    iput-object p2, p0, Lr1v;->c:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lr1v;->b:I

    and-int/lit16 v1, v0, 0xc0

    and-int/lit8 v0, v0, 0x3f

    if-eqz v1, :cond_2

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_0

    const-string v0, "It should not reach here!"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1v;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lr1v;->a:Ln1v;

    iget-object v2, p0, Lr1v;->c:[I

    invoke-static {v1, v0, v2}, Lp1v;->d(Ln1v;I[I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lr1v;->a:Ln1v;

    iget-object v2, p0, Lr1v;->c:[I

    invoke-static {v1, v0, v2}, Lm1v;->a(Ln1v;I[I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
