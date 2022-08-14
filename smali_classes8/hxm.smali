.class public final Lhxm;
.super Ljava/lang/Object;
.source "XlsxwVmlDrawing.java"


# instance fields
.field public a:Lx82;

.field public b:Lz6m;

.field public c:Lo2m;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly82;",
            "Lucm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx82;Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhxm;->a:Lx82;

    .line 3
    iput-object v0, p0, Lhxm;->b:Lz6m;

    .line 4
    iput-object p1, p0, Lhxm;->a:Lx82;

    .line 5
    invoke-virtual {p2}, Lo2m;->z3()Lz6m;

    move-result-object p1

    iput-object p1, p0, Lhxm;->b:Lz6m;

    .line 6
    iput-object p2, p0, Lhxm;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->b:Lz6m;

    invoke-virtual {v0}, Lz6m;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lqvm;

    invoke-direct {v1}, Lqvm;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncm;

    .line 5
    invoke-virtual {v1, p1, v2}, Lqvm;->g(Lvb2;Lncm;)V

    .line 6
    invoke-virtual {v1}, Lqvm;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lovm;

    iget-object v2, p0, Lhxm;->a:Lx82;

    invoke-direct {v1, p1, v2}, Lovm;-><init>(Lvb2;Lx82;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 5
    invoke-virtual {p0, v1, v2}, Lhxm;->d(Lovm;Lrcm;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lovm;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhxm;->d:Ljava/util/Map;

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 1

    .line 1
    new-instance v0, Lpvm;

    invoke-direct {v0, p1}, Lpvm;-><init>(Lvb2;)V

    .line 2
    invoke-virtual {v0}, Lpvm;->b()V

    return-void
.end method

.method public final d(Lovm;Lrcm;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhxm;->d(Lovm;Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lrcm;->V0()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhxm;->c:Lo2m;

    invoke-virtual {p1, v0, p2}, Lovm;->c(Lo2m;Lrcm;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhxm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    .line 3
    iget-object v2, p0, Lhxm;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucm;

    .line 4
    invoke-static {v1, v2}, Lkxm;->a(Ly82;Lucm;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhxm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lhxm;->a:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "xml"

    .line 5
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "v"

    const-string v3, "urn:schemas-microsoft-com:vml"

    .line 6
    invoke-interface {v1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "o"

    const-string v3, "urn:schemas-microsoft-com:office:office"

    .line 7
    invoke-interface {v1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x"

    const-string v3, "urn:schemas-microsoft-com:office:excel"

    .line 8
    invoke-interface {v1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lhxm;->c(Lvb2;)V

    .line 10
    invoke-virtual {p0, v1}, Lhxm;->a(Lvb2;)V

    .line 11
    invoke-virtual {p0, v1}, Lhxm;->b(Lvb2;)V

    .line 12
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 14
    invoke-virtual {p0}, Lhxm;->e()V

    .line 15
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x1

    return v0
.end method
