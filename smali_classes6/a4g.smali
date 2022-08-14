.class public La4g;
.super Ll3g;
.source "HtmlGridExtractor.java"

# interfaces
.implements Ls3g$a;
.implements Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;


# static fields
.field public static i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public d:Lx3g;

.field public e:[Ls3g;

.field public f:Lc4g;

.field public g:Lb4g;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, La4g;->i:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, La4g;->i:I

    sput v0, La4g;->k:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, La4g;->i:I

    sput v1, La4g;->l:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, La4g;->i:I

    sput v0, La4g;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll3g;-><init>()V

    .line 2
    sget v0, La4g;->m:I

    new-array v0, v0, [Ls3g;

    iput-object v0, p0, La4g;->e:[Ls3g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La4g;->h:Z

    .line 4
    new-instance v0, Ly3g;

    invoke-direct {v0}, Ly3g;-><init>()V

    iput-object v0, p0, La4g;->d:Lx3g;

    .line 5
    new-instance v0, Lb4g;

    invoke-direct {v0, p1, p2}, Lb4g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La4g;->g:Lb4g;

    .line 6
    iget-object p1, p0, La4g;->e:[Ls3g;

    sget p2, La4g;->j:I

    new-instance v0, Lt3g;

    iget-object v1, p0, La4g;->d:Lx3g;

    invoke-direct {v0, v1}, Lt3g;-><init>(Lx3g;)V

    aput-object v0, p1, p2

    .line 7
    iget-object p1, p0, La4g;->e:[Ls3g;

    sget p2, La4g;->k:I

    new-instance v0, Lw3g;

    iget-object v1, p0, La4g;->d:Lx3g;

    invoke-direct {v0, v1}, Lw3g;-><init>(Lx3g;)V

    aput-object v0, p1, p2

    .line 8
    iget-object p1, p0, La4g;->e:[Ls3g;

    sget p2, La4g;->l:I

    new-instance v0, Lu3g;

    iget-object v1, p0, La4g;->d:Lx3g;

    invoke-direct {v0, v1}, Lu3g;-><init>(Lx3g;)V

    aput-object v0, p1, p2

    .line 9
    new-instance p1, Lc4g;

    invoke-direct {p1}, Lc4g;-><init>()V

    iput-object p1, p0, La4g;->f:Lc4g;

    .line 10
    invoke-virtual {p0}, La4g;->v()V

    return-void
.end method

.method public static synthetic n(La4g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La4g;->w()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La4g;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll3g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La4g;->h:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Ll3g;->h(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, La4g;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, La4g;->d:Lx3g;

    invoke-virtual {p1}, Lx3g;->e()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ll3g;->h(Z)V

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lr3g;

    invoke-direct {p1}, Lr3g;-><init>()V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll3g;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4g;->h:Z

    return-void
.end method

.method public g(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll3g;->g(Ljava/lang/String;Z)I

    move-result p1

    .line 2
    :cond_0
    iget-boolean p2, p0, La4g;->h:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x12c

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p0}, La4g;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, La4g;->e()V

    const/16 p1, 0x1004

    :cond_1
    return p1
.end method

.method public l(Lp3g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll3g;->l(Lp3g;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La4g;->e:[Ls3g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ls3g;->p(Lp3g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, La4g;->e:[Ls3g;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, La4g;->e:[Ls3g;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ls3g;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p(Lo2m;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld4g;->a(Lo2m;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public q(Lg3g;)I
    .locals 1

    .line 1
    new-instance v0, La4g$a;

    invoke-direct {v0, p0}, La4g$a;-><init>(La4g;)V

    invoke-virtual {p0, p1, v0}, La4g;->r(Lg3g;Lo3g;)I

    move-result p1

    return p1
.end method

.method public r(Lg3g;Lo3g;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x1000

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    const-string v2, "mobileview"

    invoke-static {v1, v2}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La4g;->g:Lb4g;

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb4g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ll3g;->m()V

    .line 5
    invoke-static {v1}, Lb4g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ll3g;->j(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, La4g;->g(Ljava/lang/String;Z)I

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Ll3g;->m()V

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lo3g;->a(Lo2m;)Z

    move-result v1

    const/16 v3, 0x1004

    if-nez v1, :cond_3

    const-wide/16 v4, 0x12c

    .line 10
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    invoke-virtual {p0}, La4g;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, La4g;->e()V

    return v3

    .line 13
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, La5m;

    invoke-direct {v1}, La5m;-><init>()V

    .line 15
    new-instance v4, La4g$b;

    invoke-direct {v4, p0}, La4g$b;-><init>(La4g;)V

    invoke-virtual {v1, v0, p2, v4}, La5m;->h(Lo2m;Ljava/util/List;La5m$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, La4g;->e()V

    return v3

    .line 17
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string p1, ""

    .line 18
    invoke-virtual {p0, p1}, Ll3g;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v2}, La4g;->g(Ljava/lang/String;Z)I

    return v2

    .line 20
    :cond_5
    invoke-virtual {p0, p1, p2}, La4g;->s(Lg3g;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public s(Lg3g;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, La4g;->g:Lb4g;

    invoke-virtual {v2, v1}, Lb4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, La4g;->d:Lx3g;

    invoke-virtual {v3, v2, v1}, Lx3g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, La4g;->g:Lb4g;

    invoke-virtual {v3, v1, v2}, Lb4g;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v3, p2}, La4g;->p(Lo2m;Ljava/util/HashMap;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, La4g;->x(Lg3g;)V

    .line 9
    iget-object v4, p0, La4g;->d:Lx3g;

    const-string v5, "<!DOCTYPE html>\r\n<html>\r\n<meta charset=\'UTF-8\'/>\r\n<meta name=\'viewport\' content=\'width=device-width\'/><head>\r\n<link id=\'m_gridCss\' rel=\'stylesheet\' type=\'text/css\' href=\'css/stylesheet.css\'/>\r\n<style type=\'text/css\'>div{width:auto;}</style>\r\n<script type=\'text/javascript\'>\r\nfunction appendContext() {\r\nvar id = window.grid_js_interface.getId();\r\nvar tag = window.grid_js_interface.getTag();\r\nvar context = window.grid_js_interface.getContext();\r\nconsole.log(id);\r\nif (id != null){var gridcontainer = document.createElement(tag);\r\ngridcontainer.innerHTML = context;\r\nvar gridblock = document.getElementById(id);gridblock.appendChild(gridcontainer);\r\n} else {\r\nvar div = document.createElement(\'div\');\r\ndiv.innerHTML = context;\r\ndocument.body.appendChild(div);}\r\n}function timerStop() {\r\ntimer.stop();clearTimeout(timer);}\r\nfunction setDivWidth() {\r\nvar ocssRules = document.styleSheets[1].cssRules;ocssRules[0].style.width = window.grid_js_interface.getWidth();\r\n}\r\nfunction setBodyMarginTop() {\r\ndocument.body.style.marginTop = window.grid_js_interface.getMarginTop();\r\n}\r\nfunction setHyperlinkJump() {\r\nwindow.grid_js_interface.setHyperlinkJump(true);\r\n}\r\n</script>\r\n</head>\r\n<body>\r\n"

    invoke-virtual {v4, v5}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, La4g;->d:Lx3g;

    const-string v5, "body{font-size:11.0pt;font-weight:400;font-style:normal;margin-top:50pt;margin-bottom:55pt;}\r\np{margin-top:0;margin-bottom:0;text-align:left;font-style:normal;color:windowText;word-wrap:break-word;word-break:break-all;}\r\ntable{table-layout:fixed;border-collapse:collapse;border-spacing:0;empty-cells:inherit;margin-right:10pt;}\r\ntbody{text-align:right;vertical-align:middle;}\r\nimg{margin-right:10pt;}"

    invoke-virtual {v4, v5}, Lx3g;->g(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, La4g;->f:Lc4g;

    iget-object v5, p0, La4g;->d:Lx3g;

    invoke-virtual {v4, v5}, Lc4g;->b(Lx3g;)V

    .line 12
    iget-object v4, p0, La4g;->d:Lx3g;

    invoke-virtual {v4}, Lx3g;->e()V

    .line 13
    invoke-static {v2}, Lb4g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ll3g;->j(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    const/16 v7, 0x1004

    .line 15
    :try_start_1
    invoke-virtual {p0}, La4g;->w()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    iget-object p1, p0, La4g;->d:Lx3g;

    invoke-virtual {p1}, Lx3g;->a()V

    .line 17
    iget-object p1, p0, La4g;->g:Lb4g;

    invoke-virtual {p1, v1}, Lb4g;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, La4g;->e()V

    return v7

    .line 19
    :cond_0
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-virtual {p0, v8, v0}, La4g;->t(Ljava/lang/Object;Lo2m;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 21
    iget-object v10, p0, La4g;->e:[Ls3g;

    aget-object v9, v10, v9

    invoke-virtual {v9, v8, p1, v3}, Ls3g;->e(Ljava/lang/Object;Lg3g;Ljava/util/HashMap;)Ljava/lang/CharSequence;

    :cond_1
    int-to-float v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 22
    invoke-virtual {p0, v8}, Ll3g;->i(I)V
    :try_end_1
    .catch Lr3g; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, La4g;->d:Lx3g;

    invoke-virtual {p1}, Lx3g;->a()V

    .line 24
    iget-object p1, p0, La4g;->g:Lb4g;

    invoke-virtual {p1, v1}, Lb4g;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, La4g;->e()V

    return v7

    .line 26
    :cond_2
    iget-object p1, p0, La4g;->d:Lx3g;

    invoke-virtual {p0}, La4g;->u()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, La4g;->d:Lx3g;

    invoke-virtual {p1}, Lx3g;->a()V

    .line 28
    invoke-virtual {p0, v2, v5}, La4g;->g(Ljava/lang/String;Z)I

    return v5

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    invoke-virtual {p0}, La4g;->e()V

    const/16 p1, 0x1002

    return p1
.end method

.method public final t(Ljava/lang/Object;Lo2m;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lf2n;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lf2n;

    .line 3
    invoke-virtual {p1}, Lf2n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lo2m;->W0(IILo2m$h;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget p1, La4g;->l:I

    return p1

    .line 6
    :cond_0
    sget p1, La4g;->j:I

    return p1

    .line 7
    :cond_1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p2, v1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, La4g;->j:I

    return p1

    .line 10
    :cond_2
    sget p1, La4g;->k:I

    return p1

    .line 11
    :cond_3
    instance-of p1, p1, Lrcm;

    if-eqz p1, :cond_4

    .line 12
    sget p1, La4g;->l:I

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, La4g;->o()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v1, 0x12

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<div style=\'width:0px;height:1px;\'>&nbsp;</div>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x13

    add-int/lit8 v0, v0, 0xa

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La4g;->e:[Ls3g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ls3g;->m(Ls3g$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3g;->a:Lp3g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp3g;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Lg3g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->f:Lc4g;

    iget-object v1, p0, La4g;->e:[Ls3g;

    invoke-virtual {v0, p1, v1}, Lc4g;->a(Lg3g;[Ls3g;)V

    return-void
.end method
