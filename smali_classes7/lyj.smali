.class public Llyj;
.super Lhyj;
.source "SecProp2Text.java"


# static fields
.field public static g:Ljava/lang/String; = "%s%d%s"


# instance fields
.field public f:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyj;-><init>()V

    .line 2
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Llyj;->f:Lire;

    return-void
.end method


# virtual methods
.method public g(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyj;->f:Lire;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0xbf

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0xc2

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llyj;->f:Lire;

    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Llyj;->f:Lire;

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 8
    :cond_2
    check-cast v0, [Lnki;

    .line 9
    array-length v1, v0

    if-gtz v1, :cond_3

    return-object v2

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, ","

    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    add-int/2addr v6, v3

    .line 12
    sget-object v9, Llyj;->g:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lhyj;->e:Ly0k;

    const/16 v12, 0xc5

    .line 13
    invoke-interface {v11, v12}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, p0, Lhyj;->e:Ly0k;

    const/16 v12, 0xc1

    .line 15
    invoke-interface {v11, v12}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 16
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Lnki;->b()I

    move-result v10

    .line 18
    invoke-virtual {v8}, Lnki;->a()I

    move-result v8

    const-string v11, " "

    if-lez v10, :cond_4

    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v13, p0, Lhyj;->e:Ly0k;

    const/16 v14, 0xc4

    invoke-interface {v13, v14}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v10}, Lwkh;->n(I)F

    move-result v13

    invoke-static {v13, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v13, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v8, :cond_5

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v9, p0, Lhyj;->e:Ly0k;

    const/16 v13, 0xc3

    invoke-interface {v9, v13}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v8}, Lwkh;->n(I)F

    move-result v9

    invoke-static {v9, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v9, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    array-length v9, v0

    if-ge v6, v9, :cond_7

    if-gtz v10, :cond_6

    if-lez v8, :cond_7

    .line 31
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    if-ne v3, v2, :cond_9

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
