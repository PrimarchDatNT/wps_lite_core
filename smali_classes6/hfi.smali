.class public Lhfi;
.super Ljava/lang/Object;
.source "LstLfoTool.java"


# instance fields
.field public a:Lxei;

.field public b:Lcfi;

.field public c:Lffi;

.field public d:Lifi;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lxei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhfi;->a:Lxei;

    .line 3
    iput-object v0, p0, Lhfi;->b:Lcfi;

    .line 4
    iput-object v0, p0, Lhfi;->c:Lffi;

    .line 5
    iput-object v0, p0, Lhfi;->d:Lifi;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lhfi;->e:I

    iput v0, p0, Lhfi;->f:I

    .line 7
    iput-object p1, p0, Lhfi;->a:Lxei;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lhfi;->e:I

    .line 2
    iput v0, p0, Lhfi;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhfi;->a:Lxei;

    .line 2
    iput-object v0, p0, Lhfi;->b:Lcfi;

    .line 3
    iput-object v0, p0, Lhfi;->c:Lffi;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->c:Lffi;

    invoke-virtual {v0}, Lffi;->R1()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->b:Lcfi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcfi;->V1(I)Lefi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lefi;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lefi;->Y1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lefi;->X1()I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lhfi;->c:Lffi;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lffi;->Y1(I)Lifi;

    move-result-object p1

    invoke-virtual {p1}, Lifi;->d2()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhfi;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->b:Lcfi;

    invoke-virtual {v0}, Lcfi;->Z1()I

    move-result v0

    return v0
.end method

.method public g()Lifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->d:Lifi;

    return-object v0
.end method

.method public h(I)Lifi;
    .locals 3

    .line 1
    iget v0, p0, Lhfi;->f:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lhfi;->d:Lifi;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhfi;->b:Lcfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcfi;->V1(I)Lefi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lefi;->Y1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lefi;->V1()Lifi;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lhfi;->c:Lffi;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lffi;->Y1(I)Lifi;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public i(II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    const/16 v1, 0x8

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lhfi;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, p1, :cond_2

    .line 2
    iget-object v1, p0, Lhfi;->a:Lxei;

    iget-object v1, v1, Lxei;->b:Ldfi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object v1

    iput-object v1, p0, Lhfi;->b:Lcfi;

    if-nez v1, :cond_1

    .line 3
    iput v2, p0, Lhfi;->e:I

    return v0

    .line 4
    :cond_1
    iget-object v3, p0, Lhfi;->a:Lxei;

    iget-object v3, v3, Lxei;->a:Lgfi;

    invoke-virtual {v1}, Lcfi;->Z1()I

    move-result v1

    invoke-virtual {v3, v1}, Lgfi;->P1(I)Lffi;

    move-result-object v1

    iput-object v1, p0, Lhfi;->c:Lffi;

    .line 5
    :cond_2
    iget v1, p0, Lhfi;->e:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Lhfi;->f:I

    if-eq v1, p2, :cond_4

    .line 6
    :cond_3
    iput v2, p0, Lhfi;->f:I

    .line 7
    invoke-virtual {p0, p2}, Lhfi;->h(I)Lifi;

    move-result-object v1

    iput-object v1, p0, Lhfi;->d:Lifi;

    if-nez v1, :cond_4

    .line 8
    iput v2, p0, Lhfi;->f:I

    return v0

    .line 9
    :cond_4
    iput p1, p0, Lhfi;->e:I

    .line 10
    iput p2, p0, Lhfi;->f:I

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public j(II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    const/16 v1, 0x8

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lhfi;->a:Lxei;

    iget-object v1, v1, Lxei;->b:Ldfi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lcfi;->V1(I)Lefi;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lefi;->Y1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v1}, Lefi;->V1()Lifi;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lhfi;->a:Lxei;

    iget-object v1, v1, Lxei;->a:Lgfi;

    invoke-virtual {p1}, Lcfi;->Z1()I

    move-result p1

    invoke-virtual {v1, p1}, Lgfi;->P1(I)Lffi;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Lffi;->Y1(I)Lifi;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->b:Lcfi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcfi;->V1(I)Lefi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lefi;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lefi;->Y1()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->c:Lffi;

    invoke-virtual {v0}, Lffi;->P1()Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->m2()Z

    move-result v0

    return v0
.end method
