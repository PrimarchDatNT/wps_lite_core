.class public final Lizm;
.super Ljava/lang/Object;
.source "EfrAlignmentHelper.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lizm;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v3, "general"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    const-string v4, "left"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/lang/Short;-><init>(S)V

    const-string v5, "center"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Ljava/lang/Short;-><init>(S)V

    const-string v7, "right"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    const-string v8, "fill"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Ljava/lang/Short;-><init>(S)V

    const-string v9, "justify"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Ljava/lang/Short;-><init>(S)V

    const-string v11, "centerContinuous"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v11, 0x7

    invoke-direct {v1, v11}, Ljava/lang/Short;-><init>(S)V

    const-string v11, "distributed"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v10}, Ljava/lang/Short;-><init>(S)V

    const-string v10, "center-across"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lizm;->b:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "middle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v4}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "121"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lprm;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprm;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "text-align"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lizm;->b(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->w1(S)V

    :cond_1
    const-string v0, "vertical-align"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lizm;->c(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->s2(S)V

    :cond_2
    const-string v0, "mso-char-indent-count"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lxan;->k(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->V1(S)V

    :cond_3
    const-string v0, "mso-rotate"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xff

    if-eqz v0, :cond_7

    .line 9
    invoke-static {v0}, Lxan;->k(Ljava/lang/String;)S

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, -0x5a

    if-gez v0, :cond_5

    if-lt v0, v2, :cond_5

    rsub-int/lit8 v0, v0, 0x5a

    int-to-short v0, v0

    goto :goto_0

    :cond_5
    if-lt v0, v2, :cond_6

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_6

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lprm;->g2(S)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The rotation must be between -90 and 90 degrees, or 0xff"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    const-string v0, "layout-flow"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "vertical"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "vertical-ideographic"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p0, v1}, Lprm;->g2(S)V

    :cond_9
    const-string v0, "white-space"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const-string v2, "normal"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, v1}, Lprm;->t2(Z)V

    :cond_a
    const-string v0, "mso-text-control"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, "shrinktofit"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Lprm;->i2(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lizm;->a:Ljava/util/HashMap;

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

.method public static c(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 1
    sget-object v0, Lizm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method
