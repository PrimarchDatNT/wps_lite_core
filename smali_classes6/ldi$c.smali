.class public Lldi$c;
.super Lfdi$d;
.source "PLCField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public Z:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public a0:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public b0:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 2
    sget-object v0, Lsfi;->S:Lsfi;

    .line 3
    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    iput v0, p0, Lldi$c;->a0:I

    return-void
.end method

.method public static synthetic R2(Lldi$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lldi$c;->b0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lldi$c;->b0:I

    return v0
.end method

.method public static synthetic U2(Lldi$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lldi$c;->b0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lldi$c;->b0:I

    return v0
.end method


# virtual methods
.method public V2()Lldi$c;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldi$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lldi$c;->c0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lldi$c;->c0:Ljava/util/HashMap;

    :cond_0
    return-object v0
.end method

.method public W2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldi$c;->b0:I

    return-void
.end method

.method public X2()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lldi$c;->e3()Lldi$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lldi$c;->d3()Lldi$c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lldi$c;->Y2()Lldi$c;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y2()Lldi$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lldi$c;->f3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    .line 2
    :goto_1
    instance-of v3, v2, Lldi$c;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lldi$c;

    .line 4
    invoke-virtual {v3}, Lldi$c;->f3()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lldi$c;->h3()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v3

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lldi$c;->Z:I

    return v0
.end method

.method public a3()I
    .locals 1

    .line 1
    iget v0, p0, Lldi$c;->a0:I

    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lldi$c;->a0:I

    return v0
.end method

.method public c3()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lldi$c;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lldi$c;->c0:Ljava/util/HashMap;

    const-string v1, "HyperlinkVisited"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lldi$c;->V2()Lldi$c;

    move-result-object v0

    return-object v0
.end method

.method public d3()Lldi$c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lldi$c;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lldi$c;->f3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    .line 3
    :goto_0
    instance-of v4, v3, Lldi$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 4
    move-object v4, v3

    check-cast v4, Lldi$c;

    .line 5
    invoke-virtual {v4}, Lldi$c;->f3()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_4

    if-nez v0, :cond_4

    return-object v5

    .line 6
    :cond_1
    invoke-virtual {v4}, Lldi$c;->h3()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_4

    return-object v5

    .line 7
    :cond_2
    invoke-virtual {v4}, Lldi$c;->i3()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    if-ne v2, v5, :cond_3

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v5, v2, 0x1

    if-ne v1, v5, :cond_4

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public e3()Lldi$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lldi$c;->h3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    .line 2
    :goto_1
    instance-of v3, v2, Lldi$c;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lldi$c;

    .line 4
    invoke-virtual {v3}, Lldi$c;->f3()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {v3}, Lldi$c;->h3()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f3()Z
    .locals 2

    .line 1
    iget v0, p0, Lldi$c;->Z:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h3()Z
    .locals 2

    .line 1
    iget v0, p0, Lldi$c;->Z:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i3()Z
    .locals 2

    .line 1
    iget v0, p0, Lldi$c;->Z:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j3(I)V
    .locals 2

    .line 1
    iput p1, p0, Lldi$c;->Z:I

    .line 2
    invoke-virtual {p0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lldi$c;->b0:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    check-cast v0, Lldi$c;

    packed-switch p1, :pswitch_data_0

    const-string p1, "It should not be herer!"

    .line 5
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v0}, Lldi$c;->h3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, v0, Lldi$c;->b0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lldi$c;->b0:I

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v0, Lldi$c;->b0:I

    iput p1, p0, Lldi$c;->b0:I

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Lldi$c;->h3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget p1, v0, Lldi$c;->b0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lldi$c;->b0:I

    goto :goto_0

    .line 11
    :cond_2
    iget p1, v0, Lldi$c;->b0:I

    iput p1, p0, Lldi$c;->b0:I

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v0}, Lldi$c;->h3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget p1, v0, Lldi$c;->b0:I

    iput p1, p0, Lldi$c;->b0:I

    goto :goto_0

    .line 14
    :cond_3
    iget p1, v0, Lldi$c;->b0:I

    add-int/2addr p1, v1

    iput p1, p0, Lldi$c;->b0:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k3(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lldi$c;->a0:I

    return-void
.end method

.method public m3(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lldi$c;->a0:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lldi$c;->b0:I

    return v0
.end method

.method public n3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldi$c;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lldi$c;->c0:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "HyperlinkVisited"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
