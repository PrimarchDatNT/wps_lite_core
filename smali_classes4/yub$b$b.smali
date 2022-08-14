.class public Lyub$b$b;
.super Lv18;
.source "ShowFileLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyub$b;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "La08;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyub$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La08;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    .line 3
    iget v2, p1, La08;->d:I

    if-gez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p1, La08;->d:I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lkvb;->b:Livb;

    if-eqz v1, :cond_3

    iget v1, v1, Livb;->a:I

    if-eq v1, v2, :cond_2

    iget-wide v1, v0, Lkvb;->e:J

    iget-object v3, p1, La08;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, v0, Lkvb;->c:Llvb;

    if-eqz v1, :cond_4

    iget v2, v1, Llvb;->a:I

    iget v3, p1, La08;->d:I

    if-ne v2, v3, :cond_4

    iget v1, v1, Llvb;->b:I

    iget-wide v2, p1, La08;->e:J

    long-to-int v3, v2

    if-eq v1, v3, :cond_5

    :cond_4
    iget-wide v0, v0, Lkvb;->e:J

    iget-object v2, p1, La08;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lyub$b$b$a;

    invoke-direct {v1, p0, p1}, Lyub$b$b$a;-><init>(Lyub$b$b;La08;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La08;

    invoke-virtual {p0, p1}, Lyub$b$b;->b(La08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    return-void
.end method
