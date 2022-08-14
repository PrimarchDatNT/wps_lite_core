.class public Ldxm;
.super Ljava/lang/Object;
.source "XlsxwItem.java"


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz82;


# direct methods
.method public constructor <init>(Lk2m;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxm;->a:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->q1()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldxm;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Ldxm;->c:Lz82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxm;->c:Lz82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldxm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 4
    iget-object v0, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v3, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8m;

    .line 6
    invoke-virtual {v3}, Lj8m;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lj8m;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v5, p0, Ldxm;->c:Lz82;

    invoke-static {v5, v2}, Lxwm;->f(Lz82;I)Lx82;

    move-result-object v5

    .line 9
    invoke-static {v5, v4}, Lna2;->a(Lx82;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lj8m;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5}, Lx82;->f()Lz82;

    move-result-object v4

    .line 12
    new-instance v5, Lexm;

    invoke-direct {v5, v3, v4, v2}, Lexm;-><init>(Ljava/lang/String;Lz82;I)V

    .line 13
    invoke-virtual {v5}, Lexm;->a()V

    .line 14
    invoke-static {}, Ljn2;->d()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Ldxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->N0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcxm;

    iget-object v1, p0, Ldxm;->a:Lk2m;

    iget-object v3, p0, Ldxm;->c:Lz82;

    invoke-direct {v0, v1, v3}, Lcxm;-><init>(Lk2m;Lz82;)V

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcxm;->d(I)V

    :cond_6
    :goto_2
    return-void
.end method
