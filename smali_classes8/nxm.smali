.class public Lnxm;
.super Lmxm;
.source "XlsxwThemeOverride.java"


# static fields
.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgfm;Lk2m;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmxm;-><init>(Lgfm;Lk2m;Lz82;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lnxm;->g:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxm;->c:Lgfm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmxm;->a:Lz82;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 4
    iget-object v0, p0, Lmxm;->a:Lz82;

    sget v1, Lnxm;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lnxm;->g:I

    invoke-static {v0, v1}, Lxwm;->c(Lz82;I)Lx82;

    move-result-object v0

    iput-object v0, p0, Lmxm;->e:Lx82;

    .line 5
    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 7
    new-instance v0, Ltwm;

    iget-object v2, p0, Lmxm;->c:Lgfm;

    invoke-direct {v0, v1, v2, p0}, Ltwm;-><init>(Lvb2;Lgfm;Lj06;)V

    .line 8
    invoke-virtual {v0}, Ltwm;->b()V

    .line 9
    iget-object v0, p0, Lmxm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lmxm;->e:Lx82;

    iget-object v3, p0, Lmxm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->S()Lgcm;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Llxm;->a(Lx82;Lgcm;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
