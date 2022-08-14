.class public final Lf37;
.super Ljava/lang/Object;
.source "DriveInfoConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf37$c;,
        Lf37$b;
    }
.end annotation


# instance fields
.field public final a:Ls37;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lf37$c;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbh8;

.field public final h:Z


# direct methods
.method private constructor <init>(Lf37$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lf37$b;->f:Ls37;

    iput-object v0, p0, Lf37;->a:Ls37;

    .line 4
    iget-object v0, p1, Lf37$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lf37;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lf37$b;->d:I

    iput v0, p0, Lf37;->c:I

    .line 6
    iget-boolean v0, p1, Lf37$b;->c:Z

    iput-boolean v0, p0, Lf37;->e:Z

    .line 7
    iget-boolean v0, p1, Lf37$b;->h:Z

    iget-object v1, p1, Lf37$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lf37;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf37;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lf37$b;->a:Lbh8;

    iput-object v0, p0, Lf37;->g:Lbh8;

    .line 9
    iget-boolean v0, p1, Lf37$b;->g:Z

    iput-boolean v0, p0, Lf37;->h:Z

    .line 10
    iget-boolean v0, p1, Lf37$b;->h:Z

    .line 11
    invoke-static {p1}, Lf37$b;->a(Lf37$b;)Lf37$c;

    move-result-object p1

    iput-object p1, p0, Lf37;->d:Lf37$c;

    return-void
.end method

.method public synthetic constructor <init>(Lf37$b;Lf37$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf37;-><init>(Lf37$b;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lj37;",
            ">;)",
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    .line 4
    invoke-virtual {v3}, Lj37;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi9$f;

    .line 7
    invoke-virtual {v3}, Lj37;->b()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v6, v8}, Ldi9$f;->i(Z)Ldi9$f;

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6, v8}, Ldi9$f;->h(Z)Ldi9$f;

    .line 10
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
