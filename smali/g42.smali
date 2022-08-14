.class public Lg42;
.super Ljava/lang/Object;
.source "FormatFactory.java"


# instance fields
.field public a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Short;",
            "Lr42;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lg42;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Short;Ljava/util/ArrayList;Lz62;)Lr42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            ")",
            "Lr42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg42;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x40

    if-eq v0, v1, :cond_6

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    const/16 v1, 0x200

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lc52;

    invoke-direct {v0}, Lc52;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-short v0, p3, Ly62;->a:S

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lg42;->b:Lr42;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ld52;

    invoke-direct {v0}, Ld52;-><init>()V

    iput-object v0, p0, Lg42;->b:Lr42;

    .line 7
    :cond_1
    iget-object v0, p0, Lg42;->b:Lr42;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lu42;

    invoke-direct {v0}, Lu42;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ly42;

    invoke-direct {v0}, Ly42;-><init>()V

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Lt42;

    invoke-direct {v0}, Lt42;-><init>()V

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Lb52;

    invoke-direct {v0}, Lb52;-><init>()V

    goto :goto_0

    .line 12
    :cond_7
    new-instance v0, La52;

    invoke-direct {v0}, La52;-><init>()V

    goto :goto_0

    .line 13
    :cond_8
    new-instance v0, Lv42;

    invoke-direct {v0}, Lv42;-><init>()V

    goto :goto_0

    .line 14
    :cond_9
    new-instance v0, Lz42;

    invoke-direct {v0}, Lz42;-><init>()V

    goto :goto_0

    .line 15
    :cond_a
    new-instance v0, Lw42;

    invoke-direct {v0}, Lw42;-><init>()V

    goto :goto_0

    .line 16
    :cond_b
    new-instance v0, Lx42;

    invoke-direct {v0}, Lx42;-><init>()V

    :goto_0
    if-eqz v2, :cond_c

    .line 17
    iget-object v1, p0, Lg42;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v0, p2, p3}, Lr42;->a(Ljava/util/ArrayList;Lz62;)V

    :cond_d
    return-object v0
.end method
