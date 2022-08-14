.class public Ludi$a;
.super Lfdi$d;
.source "PLCTextboxText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public Z:Ludi$a;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:S

.field public e0:S

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final synthetic i0:Ludi;


# direct methods
.method public constructor <init>(Ludi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludi$a;->i0:Ludi;

    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Ludi$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludi$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Ludi$a;->c0:I

    return v0
.end method

.method public V2()I
    .locals 1

    .line 1
    iget v0, p0, Ludi$a;->b0:I

    return v0
.end method

.method public W2()S
    .locals 1

    .line 1
    iget-short v0, p0, Ludi$a;->e0:S

    return v0
.end method

.method public X2()S
    .locals 1

    .line 1
    iget-short v0, p0, Ludi$a;->d0:S

    return v0
.end method

.method public Y2()I
    .locals 1

    .line 1
    iget v0, p0, Ludi$a;->a0:I

    return v0
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ludi$a;->f0:Z

    return v0
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ludi$a;->h0:Z

    return v0
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ludi$a;->g0:Z

    return v0
.end method

.method public c3(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludi$a;->c0:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ludi$a;->R2()Ludi$a;

    move-result-object v0

    return-object v0
.end method

.method public d3(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludi$a;->b0:I

    return-void
.end method

.method public e3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ludi$a;->e0:S

    return-void
.end method

.method public f3(S)V
    .locals 0

    return-void
.end method

.method public h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludi$a;->f0:Z

    return-void
.end method

.method public i3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ludi$a;->d0:S

    return-void
.end method

.method public j3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi$a;->i0:Ludi;

    invoke-virtual {v0, p0, p1}, Ludi;->U0(Ludi$a;I)V

    return-void
.end method

.method public k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludi$a;->h0:Z

    return-void
.end method

.method public m3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludi$a;->g0:Z

    return-void
.end method
