.class public Llxm;
.super Ljava/lang/Object;
.source "XlsxwImages.java"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxm$a;

    invoke-direct {v0}, Llxm$a;-><init>()V

    sput-object v0, Llxm;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx82;Lgcm;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx82;->f()Lz82;

    move-result-object p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Llxm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lz82;->h(Ljava/lang/String;)Ly82;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p2}, Lgcm;->v0(I)Lucm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 6
    invoke-static {p0, p1}, Lkxm;->a(Ly82;Lucm;)V

    .line 7
    invoke-static {}, Ljn2;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ly82;Lgcm;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1
    invoke-static {p2}, Llxm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lgcm;->v0(I)Lucm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkxm;->a(Ly82;Lucm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Llxm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    sget-object v0, Llxm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method
