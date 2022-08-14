.class public Lv3g;
.super Ljava/lang/Object;
.source "ExtractSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3g$b;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuffer;

.field public c:Lv3g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lv3g;->b:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Lv3g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3g$b;-><init>(Lv3g$a;)V

    iput-object v0, p0, Lv3g;->c:Lv3g$b;

    return-void
.end method

.method public static a(Lu4g;Ljava/lang/StringBuffer;)V
    .locals 3

    const-string v0, "color:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget v0, p0, Lu4g;->e:I

    invoke-static {v0}, Lz3g;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "font-family:"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "font-size:"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v1, p0, Lu4g;->c:I

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "pt;"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "font-weight:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-boolean v1, p0, Lu4g;->i:Z

    const-string v2, "normal;"

    if-eqz v1, :cond_0

    const-string v1, "bold;"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "font-style:"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-boolean v1, p0, Lu4g;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "italic;"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0}, Lu4g;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lu4g;->j:Z

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, "text-decoration:"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lu4g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "underline"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_3
    iget-boolean v1, p0, Lu4g;->j:Z

    if-eqz v1, :cond_4

    const-string v1, " line-through"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    const-string v0, "vertical-align:"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-boolean v0, p0, Lu4g;->h:Z

    if-eqz v0, :cond_6

    const-string v2, "sub;"

    goto :goto_2

    :cond_6
    iget-boolean p0, p0, Lu4g;->g:Z

    if-eqz p0, :cond_7

    const-string v2, "super;"

    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final b(Lu4g;Lu4g;Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p1, Lu4g;->e:I

    iget v1, p2, Lu4g;->e:I

    const/16 v2, 0x3b

    if-eq v0, v1, :cond_0

    const-string v0, "color:"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p1, Lu4g;->e:I

    invoke-static {v0}, Lz3g;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p1, Lu4g;->a:Ljava/lang/String;

    iget-object v1, p2, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "font-family:"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p1, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget v0, p1, Lu4g;->d:F

    iget v1, p2, Lu4g;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p1, Lu4g;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lu4g;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "font-size:"

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p1, Lu4g;->c:I

    int-to-float v1, v1

    if-eqz v0, :cond_4

    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "pt;"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-boolean v0, p1, Lu4g;->i:Z

    iget-boolean v1, p2, Lu4g;->i:Z

    const-string v3, "normal"

    if-eq v0, v1, :cond_7

    const-string v0, "font-weight:"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v0, p1, Lu4g;->i:Z

    if-eqz v0, :cond_6

    const-string v0, "bold"

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    iget-boolean v0, p1, Lu4g;->k:Z

    iget-boolean v1, p2, Lu4g;->k:Z

    if-eq v0, v1, :cond_9

    const-string v0, "font-style:"

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v0, p1, Lu4g;->k:Z

    if-eqz v0, :cond_8

    const-string v0, "italic"

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    iget-byte v0, p1, Lu4g;->f:B

    iget-byte v1, p2, Lu4g;->f:B

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lu4g;->j:Z

    iget-boolean v1, p2, Lu4g;->j:Z

    if-eq v0, v1, :cond_e

    .line 24
    :cond_a
    invoke-virtual {p1}, Lu4g;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lu4g;->j:Z

    if-eqz v0, :cond_e

    :cond_b
    const-string v0, "text-decoration:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lu4g;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "underline"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    iget-boolean v0, p1, Lu4g;->j:Z

    if-eqz v0, :cond_d

    const-string v0, " line-through"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_e
    iget-boolean v0, p1, Lu4g;->h:Z

    iget-boolean v1, p2, Lu4g;->h:Z

    if-ne v0, v1, :cond_f

    iget-boolean v0, p1, Lu4g;->g:Z

    iget-boolean p2, p2, Lu4g;->g:Z

    if-eq v0, p2, :cond_12

    :cond_f
    const-string p2, "vertical-align:"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean p2, p1, Lu4g;->h:Z

    if-eqz p2, :cond_10

    const-string v3, "sub"

    goto :goto_5

    :cond_10
    iget-boolean p1, p1, Lu4g;->g:Z

    if-eqz p1, :cond_11

    const-string v3, "super"

    :cond_11
    :goto_5
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    return-object p3
.end method

.method public final c(Ljava/lang/String;Lu4g;Lu4g;Ljava/lang/StringBuffer;ZI)V
    .locals 1

    .line 1
    iget p5, p2, Lu4g;->l:I

    iget v0, p2, Lu4g;->m:I

    if-lt p5, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p6, p4}, Lv3g;->e(Lu4g;Lu4g;ILjava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 4
    iget p5, p2, Lu4g;->l:I

    iget p2, p2, Lu4g;->m:I

    if-gt p2, p3, :cond_1

    move p3, p2

    :cond_1
    invoke-virtual {p1, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lz3g;->b(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string p1, "</span>"

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final d(Lu4g;Lu4g;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    const-string v2, ".span"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    sget v2, Lv3g;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lv3g;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 7
    iget-object v3, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v3}, Lv3g;->b(Lu4g;Lu4g;Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 9
    iget-object p1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    sget p1, Lv3g;->d:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lv3g;->d:I

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final e(Lu4g;Lu4g;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3g;->c:Lv3g$b;

    invoke-virtual {v0, p1}, Lv3g$b;->b(Lu4g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv3g;->d(Lu4g;Lu4g;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lv3g;->c:Lv3g$b;

    invoke-virtual {p2, v0, p1}, Lv3g$b;->a(Ljava/lang/String;Lu4g;)V

    .line 4
    :cond_0
    invoke-static {p3}, Ld2n;->c(I)Z

    move-result p1

    const-string p2, "\'"

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " style=\'background-color:"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Lz3g;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p3, ">"

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "<span"

    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v1, "<span class=\'"

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public f(Lr4g;Lu4g;F)V
    .locals 1

    const v0, 0xffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3g;->g(Lr4g;Lu4g;FI)V

    return-void
.end method

.method public g(Lr4g;Lu4g;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv3g;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    iget-object v0, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lv3g;->j(Lr4g;F)V

    .line 4
    iget-object p3, p1, Lv4g;->a:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lv4g;->c:Lu4g;

    iget-object v6, p0, Lv3g;->b:Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lv3g;->c(Ljava/lang/String;Lu4g;Lu4g;Ljava/lang/StringBuffer;ZI)V

    .line 6
    iget-object v0, p1, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p1, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu4g;

    iget-object v6, p0, Lv3g;->b:Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lv3g;->c(Ljava/lang/String;Lu4g;Lu4g;Ljava/lang/StringBuffer;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3g;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3g;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public j(Lr4g;F)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv4g;->b:Lt4g;

    invoke-virtual {v0}, Lt4g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lv4g;->c:Lu4g;

    .line 3
    iget-object v1, p1, Lv4g;->a:Ljava/lang/String;

    iget-object v2, v0, Lu4g;->a:Ljava/lang/String;

    iget v3, v0, Lu4g;->d:F

    iget-boolean v4, v0, Lu4g;->i:Z

    iget-boolean v5, v0, Lu4g;->k:Z

    invoke-static {v1, v2, v3, v4, v5}, Lg5g;->c(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v2, v1, 0x2

    int-to-float v3, v2

    cmpg-float v3, v3, p2

    if-gez v3, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p1, Lv4g;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v4, p1, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v2, v1

    int-to-float v4, v2

    cmpg-float v4, v4, p2

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv4g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, Lu4g;->m:I

    :cond_2
    return-void
.end method
