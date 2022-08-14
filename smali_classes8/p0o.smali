.class public Lp0o;
.super Ljava/util/HashMap;
.source "KsoWMInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Luio;)Lp0o;
    .locals 1

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp0o;->d(Luio;)V

    return-object v0
.end method


# virtual methods
.method public d(Luio;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p1}, Luio;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lsco;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Luio$a;->j(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvio;

    .line 8
    invoke-virtual {v2}, Lvio;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lvio;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
