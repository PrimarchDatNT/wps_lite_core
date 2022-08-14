.class public Lcpj;
.super Ljava/lang/Object;
.source "Export_callout.java"


# instance fields
.field public a:Lvq5;

.field public b:Lv5j;

.field public c:Lz5j;


# direct methods
.method public constructor <init>(Lvq5;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callout should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should be not null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcpj;->a:Lvq5;

    .line 5
    iput-object p2, p0, Lcpj;->b:Lv5j;

    .line 6
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lcpj;->c:Lz5j;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "any"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected callout angle type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "auto"

    return-object p0

    :cond_1
    const-string p0, "90"

    return-object p0

    :cond_2
    const-string p0, "60"

    return-object p0

    :cond_3
    const-string p0, "45"

    return-object p0

    :cond_4
    const-string p0, "30"

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "user"

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected droptype: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "bottom"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcpj;->d(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcpj;->c:Lz5j;

    const-string v2, "v:callout"

    invoke-interface {v1, v2, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcpj;->c:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpj;->a:Lvq5;

    const-string v1, "mCallout should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->w2()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gap"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->q2()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "angle"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcpj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "minusx"

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->C2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "minusy"

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->v2()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_5

    const-string v1, "drop"

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0}, Lcpj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->s2()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v0}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->t2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "dropauto"

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->x2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    .line 30
    invoke-static {v0}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->z2()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "lengthspecified"

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->o2()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "accentbar"

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_a
    iget-object v0, p0, Lcpj;->a:Lvq5;

    invoke-virtual {v0}, Lvq5;->G2()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_b

    const-string v1, "textborder"

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
