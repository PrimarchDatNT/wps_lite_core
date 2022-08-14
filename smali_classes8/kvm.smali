.class public final Lkvm;
.super Ljava/lang/Object;
.source "OleObjectLabel.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lo2m;Lrcm;Lx82;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lrcm;->V0()Lyp5;

    move-result-object v0

    const-string v1, "oleObject"

    .line 2
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "progId"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lyp5;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dvAspect"

    const-string v2, "DVASPECT_ICON"

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkvm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "shapeId"

    .line 7
    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "r"

    const-string v2, "id"

    .line 8
    invoke-interface {p0, v0, v2, p4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2, p3}, Lkvm;->e(Lvb2;Lo2m;Lrcm;Lx82;)V

    .line 10
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-object p4
.end method

.method public static b(Lvb2;Lo2m;Lx82;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Lo2m;",
            "Lx82;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "oleObjects"

    .line 2
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 5
    invoke-static {p0, p1, p2, p3, v3}, Lkvm;->c(Lvb2;Lo2m;Lx82;Ljava/util/Map;Lrcm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lvb2;Lo2m;Lx82;Ljava/util/Map;Lrcm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Lo2m;",
            "Lx82;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lrcm;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p4}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p4}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p4, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-static {p0, p1, p2, p3, v1}, Lkvm;->c(Lvb2;Lo2m;Lx82;Ljava/util/Map;Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4}, Lrcm;->X1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p4}, Lrcm;->o1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 6
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Choice"

    .line 8
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Requires"

    const-string v4, "x14"

    .line 9
    invoke-interface {p0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p4, p2, p3}, Lkvm;->a(Lvb2;Lo2m;Lrcm;Lx82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p4, p1}, Lkvm;->f(Lvb2;Lrcm;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(Lvb2;Lo2m;Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "anchor"

    .line 2
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "moveWithCells"

    .line 3
    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    instance-of v2, v0, Llcm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Llcm;

    invoke-static {p0, v0, p1, v3}, Lhvm;->b(Lvb2;Llcm;Lo2m;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lddm;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Llcm;

    .line 8
    invoke-virtual {p2}, Lrcm;->y1()Lwcm;

    move-result-object p2

    invoke-virtual {p2}, Lwcm;->K0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {v0, p2}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 9
    invoke-static {p0, v0, p1, v3}, Lhvm;->b(Lvb2;Llcm;Lo2m;Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lo2m;Lrcm;Lx82;)V
    .locals 3

    const-string v0, "objectPr"

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "defaultSize"

    .line 2
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    instance-of v2, p2, Lqcm;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, p2

    check-cast v2, Lqcm;

    .line 5
    invoke-virtual {v2}, Lqcm;->k3()Lucm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgcm;->z0(Lucm;)I

    move-result v1

    .line 7
    invoke-virtual {v2}, Lucm;->c()S

    move-result v2

    .line 8
    invoke-virtual {p3}, Lx82;->f()Lz82;

    move-result-object p3

    .line 9
    invoke-static {v2}, Lxwm;->j(I)Lc82;

    move-result-object v2

    .line 10
    invoke-virtual {p3, v2, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ly82;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string p3, "r"

    const-string v2, "id"

    .line 12
    invoke-interface {p0, p3, v2, v1}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkvm;->d(Lvb2;Lo2m;Lrcm;)V

    .line 14
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lrcm;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object v0

    const-string v1, "mc"

    const-string v2, "Fallback"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oleObject"

    .line 3
    invoke-interface {p0, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progId"

    invoke-interface {p0, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lyp5;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dvAspect"

    const-string v4, "DVASPECT_ICON"

    .line 6
    invoke-interface {p0, v0, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkvm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shapeId"

    .line 8
    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "r"

    const-string v0, "id"

    .line 9
    invoke-interface {p0, p1, v0, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p0, v3}, Lvb2;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "_x0000_s"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
