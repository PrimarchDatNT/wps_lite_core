.class public final Lv9n;
.super Lfb2;
.source "AlignmentHandler.java"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lprm;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lv9n;->b:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v3, "general"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    const-string v4, "left"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/lang/Short;-><init>(S)V

    const-string v5, "center"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Ljava/lang/Short;-><init>(S)V

    const-string v7, "right"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    const-string v8, "fill"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Ljava/lang/Short;-><init>(S)V

    const-string v9, "justify"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Ljava/lang/Short;-><init>(S)V

    const-string v10, "centerContinuous"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v10, 0x7

    invoke-direct {v1, v10}, Ljava/lang/Short;-><init>(S)V

    const-string v10, "distributed"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lv9n;->c:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lv9n;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lv9n;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v4}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lv9n;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lv9n;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lv9n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 1
    sget-object v0, Lv9n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x140d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv9n;->g(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->w1(S)V

    :cond_0
    const/16 p1, 0x1410

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->t2(Z)V

    :cond_1
    const/16 p1, 0x140e

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lv9n;->h(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->s2(S)V

    :cond_2
    const/16 p1, 0x1190

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->V1(S)V

    :cond_3
    const/16 p1, 0x1414

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->e2(S)V

    :cond_4
    const/16 p1, 0x140f

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Lqb2;->m()I

    move-result v0

    const/16 v1, 0xb4

    if-le v0, v1, :cond_5

    .line 21
    rem-int/lit16 v0, v0, 0xb4

    :cond_5
    const/16 v1, 0x5a

    if-le v0, v1, :cond_6

    rsub-int/lit8 v0, v0, 0x5a

    .line 22
    :cond_6
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_7

    int-to-short p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 25
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lv9n;->i(S)V

    :cond_8
    const/16 p1, 0x1413

    .line 26
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p2, p0, Lv9n;->a:Lprm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lprm;->i2(Z)V

    :cond_9
    return-void
.end method

.method public f(Lprm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9n;->a:Lprm;

    return-void
.end method

.method public i(S)V
    .locals 1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-gez p1, :cond_1

    if-lt p1, v0, :cond_1

    rsub-int/lit8 p1, p1, 0x5a

    int-to-short p1, p1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    .line 1
    :goto_0
    iget-object v0, p0, Lv9n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->g2(S)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The rotation must be between -90 and 90 degrees, or 0xff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
