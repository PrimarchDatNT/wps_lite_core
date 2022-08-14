.class public Lbhm$a;
.super Ljava/lang/Object;
.source "EvaluationWorksheet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhm;->o6(Loo1;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lun1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lo2m$g;

.field public final synthetic I:Lbhm;


# direct methods
.method public constructor <init>(Lbhm;Lo2m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhm$a;->I:Lbhm;

    iput-object p2, p0, Lbhm$a;->B:Lo2m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lun1;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v0}, Lo2m$g;->d()V

    .line 2
    iget-object v0, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v0

    .line 3
    iget v1, v0, Ldhm;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 5
    :try_start_0
    iget-object v4, p0, Lbhm$a;->I:Lbhm;

    invoke-static {v4}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->U0()Lehm;

    move-result-object v4

    .line 6
    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v4, v0, v3}, Lehm;->h(ILfhm;)V

    .line 7
    invoke-virtual {v3}, Lfhm;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lehm;->g(I)[B

    move-result-object v0

    .line 8
    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    const/4 v5, 0x3

    .line 10
    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    .line 11
    iget-object v5, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v5}, Lo2m$g;->e()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v4}, Lo2m$g;->b()I

    move-result v4

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lvgm;

    iget-object v2, p0, Lbhm$a;->I:Lbhm;

    invoke-static {v2}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v2

    iget-object v4, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v4}, Lo2m$g;->e()I

    move-result v4

    iget-object v5, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v5}, Lo2m$g;->b()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lvgm;-><init>(Lo2m;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v2

    :catchall_0
    move-exception v0

    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 14
    throw v0

    .line 15
    :cond_4
    new-instance v0, Lxgm;

    iget-object v1, p0, Lbhm$a;->I:Lbhm;

    invoke-static {v1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v1

    iget-object v2, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v2

    iget-object v3, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v3}, Lo2m$g;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lxgm;-><init>(Lo2m;II)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm$a;->B:Lo2m$g;

    invoke-virtual {v0}, Lo2m$g;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhm$a;->a()Lun1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call this method!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
