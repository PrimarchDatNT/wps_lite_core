.class public Lt3g;
.super Ls3g;
.source "ExtractPara.java"


# instance fields
.field public k:Lr4g;

.field public l:Lr6g;

.field public m:Lv3g;


# direct methods
.method public constructor <init>(Lx3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls3g;-><init>(Lx3g;)V

    .line 2
    new-instance p1, Lr4g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr4g;-><init>(Z)V

    iput-object p1, p0, Lt3g;->k:Lr4g;

    .line 3
    new-instance p1, Lr6g;

    invoke-direct {p1, v0}, Lr6g;-><init>(Z)V

    iput-object p1, p0, Lt3g;->l:Lr6g;

    .line 4
    new-instance p1, Lv3g;

    invoke-direct {p1}, Lv3g;-><init>()V

    iput-object p1, p0, Lt3g;->m:Lv3g;

    return-void
.end method

.method public static s(S)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const-string p0, "right"

    return-object p0

    :cond_0
    const-string p0, "justify"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0
.end method

.method public static t(S)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "middle"

    return-object p0

    :cond_0
    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public f(IIIILg3g;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lg3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p5, p2}, Lg3g;->Y(I)I

    move-result p3

    .line 2
    invoke-virtual {p5, p1}, Lg3g;->Z0(I)I

    move-result v3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt3g;->k:Lr4g;

    invoke-virtual {v0}, Lr4g;->a()V

    .line 4
    iget-object v0, p5, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v0

    invoke-virtual {v0}, Le3m;->b0()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v6, v0, 0x1

    .line 5
    iget-object v0, p0, Lt3g;->k:Lr4g;

    const/4 v7, 0x0

    move-object v1, p5

    move v2, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lr4g;->r(Lg3g;IIIIZLo4g;)Z

    move-result v0

    if-nez v0, :cond_1

    return p4

    .line 6
    :cond_1
    iget-object p4, p0, Lt3g;->l:Lr6g;

    iget-object v0, p5, Lg3g;->a:Lg2m;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Lr6g;->f(Lg2m;IILo4g;)Z

    const p4, 0xffffff

    .line 7
    iget-object v0, p0, Lt3g;->l:Lr6g;

    iget-boolean v1, v0, Lr6g;->a:Z

    if-eqz v1, :cond_2

    .line 8
    iget p4, v0, Lr6g;->b:I

    .line 9
    iget-short v1, v0, Lr6g;->d:S

    if-ne v1, v8, :cond_2

    .line 10
    iget p4, v0, Lr6g;->c:I

    .line 11
    :cond_2
    iget-object v0, p0, Lt3g;->k:Lr4g;

    iget-object v1, p0, Ls3g;->d:Ls2m;

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Ls2m;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt3g;->r(Lr4g;F)V

    .line 12
    iget-object v0, p0, Lt3g;->m:Lv3g;

    iget-object v1, p0, Lt3g;->k:Lr4g;

    iget-object v2, p0, Ls3g;->g:Lu4g;

    invoke-virtual {v0, v1, v2, p3, p4}, Lv3g;->g(Lr4g;Lu4g;FI)V

    .line 13
    iget-object p3, p0, Lt3g;->m:Lv3g;

    invoke-virtual {p3}, Lv3g;->i()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p6, p1, p2}, Ls3g;->h(Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object p4

    .line 15
    iget-object p5, p5, Lg3g;->a:Lg2m;

    invoke-interface {p5}, Lg2m;->K()Lo2m;

    move-result-object p5

    invoke-static {p5, p1, p2}, Ls3g;->i(Lo2m;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "<a href=\'"

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' onclick=\"javascript:setHyperlinkJump()\">"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    iget-object p2, p0, Ls3g;->a:Lx3g;

    const-string p3, "<p>"

    invoke-virtual {p2, p3}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Ls3g;->a:Lx3g;

    invoke-virtual {p2, p1}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Ls3g;->a:Lx3g;

    const-string p3, "</p>\r\n"

    invoke-virtual {p2, p3}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Ls3g;->a:Lx3g;

    iget-object p3, p0, Lt3g;->m:Lv3g;

    invoke-virtual {p3}, Lv3g;->h()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3g;->g(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Ls3g;->i:Ljava/lang/String;

    const-string p3, "p"

    invoke-virtual {p0, p2, p3, p1}, Ls3g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    :goto_1
    return p4
.end method

.method public j()V
    .locals 1

    const-string v0, "<div>"

    .line 1
    iput-object v0, p0, Ls3g;->e:Ljava/lang/String;

    const-string v0, "</div>\r\n"

    .line 2
    iput-object v0, p0, Ls3g;->f:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public final r(Lr4g;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv4g;->a:Ljava/lang/String;

    sget-object v1, Lw72;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lr4g;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lv4g;->c:Lu4g;

    iget v0, v0, Lu4g;->c:I

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p1, Lv4g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv4g;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
