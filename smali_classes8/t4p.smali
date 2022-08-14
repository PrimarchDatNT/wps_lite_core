.class public Lt4p;
.super Ljava/lang/Object;
.source "PptxwMedias.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ls4p;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lt4p;->b:Ls4p;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ls4p;

    invoke-direct {v0}, Ls4p;-><init>()V

    sput-object v0, Lt4p;->b:Ls4p;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ly82;->a()Lx82;

    .line 5
    sget-object v0, Lt4p;->b:Ls4p;

    invoke-virtual {p1}, Ly82;->d()Lx82;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Ls4p;->a(Lcn/wps/show/app/KmoPresentation;ILx82;)V

    .line 6
    sget-object p0, Lt4p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lt4p;->b:Ls4p;

    invoke-virtual {p0}, Ls4p;->i()Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ld32;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt4p;->b:Ls4p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls4p;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lt4p;->e:I

    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget v0, Lt4p;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lt4p;->e:I

    return-void
.end method

.method public static e(II)I
    .locals 2

    .line 1
    sget-object v0, Lt4p;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lt4p;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Lx2o;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Lt4p;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lt4p;->c:I

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p0}, Lx2o;->b(B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lx2o;->d(B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget p0, Lt4p;->c:I

    sget v0, Lt4p;->d:I

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    sput p0, Lt4p;->c:I

    .line 8
    sput p0, Lt4p;->d:I

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget p0, Lt4p;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lt4p;->d:I

    .line 10
    :goto_2
    sget-object v0, Lt4p;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lt4p;->b:Ls4p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls4p;->f()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lt4p;->b:Ls4p;

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt4p;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt4p;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lt4p;->c:I

    .line 4
    sput v0, Lt4p;->d:I

    .line 5
    sput v0, Lt4p;->e:I

    return-void
.end method
