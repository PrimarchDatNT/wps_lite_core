.class public Lk62;
.super Ljava/lang/Object;
.source "Numberings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk62$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Le62;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk62$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk62;->c:Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ll62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lz52;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lm62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lo62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lb62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lf62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lr62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lg62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lc62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ld62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lv62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ls62;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk62;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk62;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lk62$a;

    const-class v1, La62;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 5
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lk62$a;

    const-class v1, Ly52;

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v3}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 7
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lk62$a;

    const-class v1, Li62;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 9
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lk62$a;

    const-class v1, Lq62;

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 11
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lk62$a;

    const-class v1, Lt62;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 13
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lk62$a;

    const-class v1, Lp62;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    invoke-direct {v0, v1, v3}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 15
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lk62$a;

    const-class v1, Lu62;

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    invoke-direct {v0, v1, v3}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 17
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lk62$a;

    const-class v1, Ln62;

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-direct {v0, v1, v2}, Lk62$a;-><init>(Ljava/lang/Class;[I)V

    .line 19
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x17
        0x28
        0x2b
        0x34
        0x37
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x3
        0x9
        0x2e
        0x30
        0x31
        0x32
        0x35
        0x3a
        0x3b
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xe
        0x11
        0x13
        0x24
        0x25
        0x29
        0x2c
        0x33
        0x36
    .end array-data

    :array_3
    .array-data 4
        0xc
        0xd
        0x12
        0x14
        0x15
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_4
    .array-data 4
        0x22
        0x23
        0x26
        0x27
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0xb
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x18
        0x19
    .end array-data
.end method


# virtual methods
.method public final a(I)Le62;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-lt p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lk62;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lk62;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le62;

    if-nez v0, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lk62$a;->b(Ljava/lang/Class;)Le62;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk62;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lk62;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62$a;

    .line 6
    invoke-virtual {v0, p1}, Lk62$a;->c(I)Le62;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public b(JI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lk62;->a(I)Le62;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Le62;->a(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
