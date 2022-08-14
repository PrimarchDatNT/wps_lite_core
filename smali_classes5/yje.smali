.class public Lyje;
.super Ljava/lang/Object;
.source "ExtractKeywords.java"


# static fields
.field public static a:[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "\u8bfe\u4ef6"

    const-string v1, "\u57f9\u8bad"

    const-string v2, "\u5de5\u4f5c"

    const-string v3, "\u6c47\u62a5"

    const-string v4, "\u62a5\u544a"

    const-string v5, "\u7ba1\u7406"

    const-string v6, "\u603b\u7ed3"

    const-string v7, "\u65b9\u6848"

    const-string v8, "\u4ea7\u54c1"

    const-string v9, "\u7b54\u8fa9"

    const-string v10, "\u5546\u52a1"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyje;->a:[Ljava/lang/String;

    const-string v0, " "

    const-string v1, "\r\n"

    const-string v2, "\r"

    const-string v3, "\n"

    const-string v4, "\u000b"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyje;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lyje;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lyje;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lskd;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lyje;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw3o;->Z()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lx3o;->L5()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    if-ne v6, v5, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v4}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyje;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lyje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lyje;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, -0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
