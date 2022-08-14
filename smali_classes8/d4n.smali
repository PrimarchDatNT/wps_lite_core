.class public Ld4n;
.super Lfb2;
.source "DefinedNamesHandler.java"


# static fields
.field public static final d:Lvk1;


# instance fields
.field public a:Ldim;

.field public b:Lk2m;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v0

    sput-object v0, Ld4n;->d:Lvk1;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ld4n;->b:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    iput-object p1, p0, Ld4n;->a:Ldim;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld4n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1452

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lc4n$a;

    invoke-direct {p1}, Lc4n$a;-><init>()V

    .line 2
    iget-object v0, p0, Ld4n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lc4n;

    invoke-direct {v0, p1}, Lc4n;-><init>(Lc4n$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Ld4n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ld4n;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4n$a;

    .line 3
    iget-boolean v4, v3, Lc4n$a;->c:Z

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Lc4n$a;->a:Lfim;

    .line 5
    :try_start_0
    iget-object v5, v3, Lc4n$a;->b:Ljava/lang/String;

    new-instance v6, Lrgm;

    iget-object v7, p0, Ld4n;->b:Lk2m;

    invoke-direct {v6, v7}, Lrgm;-><init>(Lk2m;)V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v4}, Lfim;->e0()I

    move-result v8

    sub-int/2addr v8, p1

    sget-object v9, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    sget-object v10, Ld4n;->d:Lvk1;

    .line 7
    invoke-static/range {v5 .. v10}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v5

    const/4 v6, 0x4

    .line 8
    invoke-static {v5, v6, p1}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lfim;->z0([Lom1;)V
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean p1, v3, Lc4n$a;->c:Z

    .line 11
    iget-object v1, p0, Ld4n;->a:Ldim;

    invoke-virtual {v1, v4}, Ldim;->i(Lfim;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
