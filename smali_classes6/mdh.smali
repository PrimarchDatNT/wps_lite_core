.class public Lmdh;
.super Ludh;
.source "Atom.java"


# instance fields
.field public B:Lvdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvdh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ludh;-><init>()V

    .line 3
    iput-object p1, p0, Lmdh;->B:Lvdh;

    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpdh;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public F1()Lvdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    return-object v0
.end method

.method public G1(Lvdh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmdh;->K1(Lvdh;Z)V

    return-void
.end method

.method public K1(Lvdh;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmdh;->B:Lvdh;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpdh;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 5
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    instance-of v3, v2, Lmdh;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lmdh;

    invoke-virtual {v2, p1}, Lmdh;->G1(Lvdh;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lvdh;->M(Ltdh;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->A()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmdh;->B:Lvdh;

    :cond_0
    return-void
.end method
