.class public Lpcq;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;FLt8q;Lvdq;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lt8q;",
            "Lvdq<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lceq<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lddq;->a(Landroid/util/JsonReader;Lt8q;FLvdq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lt8q;",
            "Lvdq<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lceq<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lddq;->a(Landroid/util/JsonReader;Lt8q;FLvdq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Lt8q;)Lwaq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwaq;

    sget-object v1, Lrcq;->a:Lrcq;

    invoke-static {p0, p1, v1}, Lpcq;->b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lwaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/util/JsonReader;Lt8q;)Lfbq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfbq;

    sget-object v1, Ltcq;->a:Ltcq;

    invoke-static {p0, p1, v1}, Lpcq;->b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfbq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Lt8q;)Lxaq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lpcq;->f(Landroid/util/JsonReader;Lt8q;Z)Lxaq;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Lt8q;Z)Lxaq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxaq;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lbeq;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lucq;->a:Lucq;

    invoke-static {p0, p2, p1, v1}, Lpcq;->a(Landroid/util/JsonReader;FLt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lxaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Landroid/util/JsonReader;Lt8q;I)Lyaq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyaq;

    new-instance v1, Lxcq;

    invoke-direct {v1, p2}, Lxcq;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lpcq;->b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lyaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Landroid/util/JsonReader;Lt8q;)Lzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzaq;

    sget-object v1, Ladq;->a:Ladq;

    invoke-static {p0, p1, v1}, Lpcq;->b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Landroid/util/JsonReader;Lt8q;)Lbbq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbbq;

    .line 2
    invoke-static {}, Lbeq;->e()F

    move-result v1

    sget-object v2, Lkdq;->a:Lkdq;

    invoke-static {p0, v1, p1, v2}, Lpcq;->a(Landroid/util/JsonReader;FLt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Landroid/util/JsonReader;Lt8q;)Lcbq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcbq;

    sget-object v1, Lodq;->a:Lodq;

    invoke-static {p0, p1, v1}, Lpcq;->b(Landroid/util/JsonReader;Lt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcbq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Landroid/util/JsonReader;Lt8q;)Ldbq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldbq;

    .line 2
    invoke-static {}, Lbeq;->e()F

    move-result v1

    sget-object v2, Lpdq;->a:Lpdq;

    invoke-static {p0, v1, p1, v2}, Lpcq;->a(Landroid/util/JsonReader;FLt8q;Lvdq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldbq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
