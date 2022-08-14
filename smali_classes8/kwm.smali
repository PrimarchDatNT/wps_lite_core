.class public final Lkwm;
.super Ljava/lang/Object;
.source "FontsLabel.java"


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lf9m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lkwm;->c:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const-string v2, "double"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkwm;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Byte;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const-string v2, "doubleAccounting"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkwm;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkwm;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const-string v2, "single"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkwm;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Byte;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const-string v2, "singleAccounting"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkwm;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkwm;->b:Ljava/util/Vector;

    return-void
.end method

.method public static b(B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lkwm;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lvb2;Lf9m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf9m;->R1()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    const-string v0, "b"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "i"

    .line 5
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "strike"

    .line 8
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {p1}, Lkwm;->e(Lf9m;)I

    move-result v0

    const-string v1, "val"

    if-eqz v0, :cond_3

    const-string v0, "charset"

    .line 11
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lkwm;->e(Lf9m;)I

    move-result v2

    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "u"

    .line 15
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkwm;->b(B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lf9m;->j2()S

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const-string v0, "superscript"

    goto :goto_0

    :cond_6
    const-string v0, "subscript"

    :goto_0
    const-string v2, "vertAlign"

    .line 20
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v0

    const-string v2, "sz"

    .line 24
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 25
    div-int/lit8 v0, v0, 0x14

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    .line 28
    invoke-static {p1}, Lwsm;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    const-string v1, "color"

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v0, "indexed"

    .line 31
    invoke-interface {p0, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 32
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rgb"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static e(Lf9m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf9m;->Y1()B

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method


# virtual methods
.method public a(Lf9m;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkwm;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lkwm;->b:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lkwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(Lvb2;Lf9m;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "font"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "val"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lkwm;->d(Lvb2;Lf9m;)V

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fonts"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "count"

    .line 3
    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lkwm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9m;

    invoke-virtual {p0, p1, v3}, Lkwm;->c(Lvb2;Lf9m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
