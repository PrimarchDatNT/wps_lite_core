.class public Lc26;
.super Lb26;
.source "GOutOfMemoryException.java"


# static fields
.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc26;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj26;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb26;-><init>(III)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lf26;->c(I)V

    .line 3
    invoke-static {p1, p0}, Lc26;->f(Lj26;Lc26;)V

    return-void
.end method

.method public static e(III)Z
    .locals 2

    .line 1
    sget-object v0, Lc26;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc26;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf26;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lf26;->a()I

    move-result p0

    if-ge p1, v1, :cond_2

    if-lt p2, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static f(Lj26;Lc26;)V
    .locals 1

    .line 1
    sget-object v0, Lc26;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc26;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lc26$a;

    invoke-direct {v0}, Lc26$a;-><init>()V

    invoke-interface {p0, v0}, Lj26;->f(Lj26$a;)V

    .line 4
    :cond_0
    sget-object p0, Lc26;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb26;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
