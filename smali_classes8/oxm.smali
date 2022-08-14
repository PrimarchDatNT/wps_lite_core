.class public Loxm;
.super Ljava/lang/Object;
.source "XlsxwWorksheet.java"


# static fields
.field public static k:I

.field public static l:I

.field public static m:[Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Lo2m;

.field public c:I

.field public d:Lnwm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lx82;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx82;",
            "Lx8m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Loxm;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bottomRigth"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "topRight"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bottomLeft"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "topLeft"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lk2m;Lnwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxm;->i:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Loxm;->a:Lk2m;

    .line 4
    iput-object p2, p0, Loxm;->d:Lnwm;

    return-void
.end method

.method public static w()I
    .locals 2

    .line 1
    sget v0, Loxm;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Loxm;->l:I

    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Lc82;
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->isBinFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/OleStreamUtil;->readProgIdFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "PowerPoint.Show.8"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->readStorageClsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{64818D10-4F9B-11CF-86EA-00AA00B929E8}"

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    invoke-static {p0, v2}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorageClsid(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "Word.Document.12"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, "WPS.Docx.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, "Document"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string p0, "Word.DocumentMacroEnabled.12"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    const-string p0, "WPS.Docm.6"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string p0, "Word.Document.8"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "WPS.Doc.6"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string p0, "PowerPoint.Slide.12"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const-string p0, "WPP.SLDX.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string p0, "PowerPoint.Show.12"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "WPP.PPTX.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "Presentation"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string p0, "PowerPoint.ShowMacroEnabled.12"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "WPP.PPTM.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string p0, "PowerPoint.SlideMacroEnabled.12"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "WPP.SLDM.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "WPP.PPT.6"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const-string p0, "Excel.SheetMacroEnabled.12"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "ET.Xlsm.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    const-string p0, "Excel.Sheet.12"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "ET.Xlsx.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "Worksheet"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    const-string p0, "Excel.SheetBinaryMacroEnabled.12"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 25
    sget-object p0, Lj82;->k0:Lc82;

    return-object p0

    :cond_e
    const-string p0, "Excel.Sheet.8"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "ET.Xls.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    .line 27
    :cond_f
    sget-object p0, Lj82;->Z:Lc82;

    return-object p0

    .line 28
    :cond_10
    :goto_0
    sget-object p0, Lj82;->l0:Lc82;

    return-object p0

    .line 29
    :cond_11
    :goto_1
    sget-object p0, Lj82;->j0:Lc82;

    return-object p0

    .line 30
    :cond_12
    :goto_2
    sget-object p0, Lj82;->i0:Lc82;

    return-object p0

    .line 31
    :cond_13
    :goto_3
    sget-object p0, Lj82;->h0:Lc82;

    return-object p0

    .line 32
    :cond_14
    :goto_4
    sget-object p0, Lj82;->f0:Lc82;

    return-object p0

    .line 33
    :cond_15
    :goto_5
    sget-object p0, Lj82;->g0:Lc82;

    return-object p0

    .line 34
    :cond_16
    :goto_6
    sget-object p0, Lj82;->e0:Lc82;

    return-object p0

    .line 35
    :cond_17
    :goto_7
    sget-object p0, Lj82;->d0:Lc82;

    return-object p0

    .line 36
    :cond_18
    :goto_8
    sget-object p0, Lj82;->c0:Lc82;

    return-object p0

    .line 37
    :cond_19
    :goto_9
    sget-object p0, Lj82;->b0:Lc82;

    return-object p0

    .line 38
    :cond_1a
    :goto_a
    sget-object p0, Lj82;->a0:Lc82;

    return-object p0

    .line 39
    :cond_1b
    :goto_b
    sget-object p0, Lj82;->Z:Lc82;

    return-object p0
.end method


# virtual methods
.method public final a(Lvb2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 2
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 6
    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->i2()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-nez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v4

    const/4 v5, 0x1

    if-lt v2, v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    sub-int/2addr v2, v5

    .line 9
    :cond_2
    invoke-static {v2}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimension"

    .line 11
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ref"

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    return v5
.end method

.method public final b(Lvb2;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->q2()Lw6m;

    move-result-object v0

    invoke-virtual {v0}, Lw6m;->q()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loxm;->g:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "hyperlinks"

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6m;

    .line 5
    invoke-virtual {v3}, Lx6m;->h()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lx6m;->r()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lx6m;->o()Lf2n;

    move-result-object v8

    invoke-static {v8}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v8

    invoke-virtual {v8}, Lvsm;->l()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lx6m;->k()I

    move-result v9

    const-string v10, "tooltip"

    const-string v11, "ref"

    const-string v12, "hyperlink"

    if-eq v9, v5, :cond_5

    if-eqz v9, :cond_5

    const/4 v13, 0x3

    if-ne v9, v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    if-ne v9, v13, :cond_0

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    :cond_2
    invoke-interface {p1, v12}, Lvb2;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v11, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "location"

    .line 12
    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lx6m;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const-string v3, "display"

    .line 14
    invoke-interface {p1, v3, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {p1, v10, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {p1, v12}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lx6m;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    const-string v3, "file:"

    .line 18
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:///"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v3, "http:"

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, " "

    const-string v9, ""

    .line 21
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_7
    sget-object v3, Lj82;->G:Lc82;

    sget-object v9, Lh82;->I:Lh82;

    invoke-virtual {v1, v3, v6, v9}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    move-result-object v3

    if-nez v2, :cond_8

    .line 23
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    :cond_8
    invoke-interface {p1, v12}, Lvb2;->d(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v11, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ly82;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    const-string v5, "id"

    invoke-interface {p1, v4, v5, v3}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    .line 27
    invoke-interface {p1, v10, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-interface {p1, v12}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 29
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    :cond_b
    return v5
.end method

.method public final c(Lvb2;)Z
    .locals 5

    const-string v0, "sheetFormatPr"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->l1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    const-string v2, "defaultRowHeight"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->l(Ljava/lang/String;F)V

    .line 4
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->U2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "customHeight"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->k1()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const-string v3, "defaultColWidth"

    .line 7
    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->R2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "zeroHeight"

    .line 9
    invoke-interface {p1, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->u1()Loqm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Loqm;->w()S

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    const-string v4, "outlineLevelCol"

    .line 12
    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    :cond_3
    invoke-virtual {v1}, Loqm;->t()S

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v1, v2

    const-string v3, "outlineLevelRow"

    .line 14
    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return v2
.end method

.method public final d(Lvb2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltem;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "protectedRanges"

    .line 4
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    const-string v3, "protectedRange"

    .line 6
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Lbfm;->c()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsm;

    .line 10
    invoke-virtual {v6}, Lvsm;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sqref"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lbfm;->d()I

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lbfm;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "password"

    .line 15
    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v2}, Lbfm;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lvb2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, v0}, Loxm;->l(Ltem;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "sheetProtection"

    .line 3
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    iget v3, v0, Ltem;->d:I

    if-eqz v3, :cond_1

    int-to-short v3, v3

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "password"

    .line 9
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ltem;->h()Li71;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "algorithmName"

    const-string v5, "SHA-512"

    .line 11
    invoke-interface {p1, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Li71;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hashValue"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Li71;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "saltValue"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Li71;->d()I

    move-result v3

    const-string v4, "spinCount"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_2
    :goto_0
    iget-boolean v3, v0, Ltem;->a:Z

    const-string v4, "sheet"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    iget-boolean v3, v0, Ltem;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "objects"

    .line 17
    invoke-interface {p1, v3, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    iget-boolean v3, v0, Ltem;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ltem;->u()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "scenarios"

    .line 19
    invoke-interface {p1, v3, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Ltem;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v3, "formatCells"

    .line 21
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Ltem;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "formatColumns"

    .line 23
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Ltem;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "formatRows"

    .line 25
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_7
    invoke-virtual {v0}, Ltem;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "insertColumns"

    .line 27
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_8
    invoke-virtual {v0}, Ltem;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "insertRows"

    .line 29
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_9
    invoke-virtual {v0}, Ltem;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "insertHyperlinks"

    .line 31
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 32
    :cond_a
    invoke-virtual {v0}, Ltem;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "deleteColumns"

    .line 33
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    :cond_b
    invoke-virtual {v0}, Ltem;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "deleteRows"

    .line 35
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 36
    :cond_c
    invoke-virtual {v0}, Ltem;->v()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "selectLockedCells"

    .line 37
    invoke-interface {p1, v3, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 38
    :cond_d
    invoke-virtual {v0}, Ltem;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "sort"

    .line 39
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 40
    :cond_e
    invoke-virtual {v0}, Ltem;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "autoFilter"

    .line 41
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 42
    :cond_f
    invoke-virtual {v0}, Ltem;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "pivotTables"

    .line 43
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 44
    :cond_10
    invoke-virtual {v0}, Ltem;->w()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "selectUnlockedCells"

    .line 45
    invoke-interface {p1, v0, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 46
    :cond_11
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    :cond_12
    return v1
.end method

.method public final f(Lvb2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p0, Loxm;->b:Lo2m;

    .line 3
    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    iget-object v3, p0, Loxm;->b:Lo2m;

    .line 4
    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    new-array v3, v0, [Lvsm;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    .line 10
    new-instance v7, Lvsm;

    iget-object v8, v6, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v10, v6, Le2n;->a:I

    iget v8, v8, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-direct {v7, v9, v10, v8, v6}, Lvsm;-><init>(IIII)V

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "mergeCells"

    .line 11
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    const-string v5, "count"

    .line 12
    invoke-interface {p1, v5, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-ge v4, v0, :cond_3

    .line 14
    aget-object v6, v3, v4

    .line 15
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    .line 16
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v8

    .line 17
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v9

    .line 18
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    .line 19
    invoke-static {v7}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v1

    invoke-static {v8}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    invoke-static {v6}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "mergeCell"

    .line 26
    invoke-interface {p1, v7}, Lvb2;->d(Ljava/lang/String;)V

    const-string v8, "ref"

    .line 27
    invoke-interface {p1, v8, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v7}, Lvb2;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final g(Lvb2;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->Z0()Lwem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwem;->s()I

    move-result v1

    invoke-virtual {v0}, Lwem;->t()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lso1;->hasNext()Z

    move-result v4

    const-string v5, "cols"

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v0}, Lso1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loem;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-virtual {v4}, Loem;->s2()Z

    move-result v5

    const-string v6, "col"

    .line 8
    invoke-interface {p1, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Loem;->f2()S

    move-result v7

    add-int/2addr v7, v3

    const-string v8, "min"

    invoke-interface {p1, v8, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v4}, Loem;->Y1()S

    move-result v7

    add-int/2addr v7, v3

    const-string v8, "max"

    invoke-interface {p1, v8, v7}, Lvb2;->m(Ljava/lang/String;I)V

    if-eqz v5, :cond_3

    const-string v7, "hidden"

    .line 11
    invoke-interface {p1, v7, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    invoke-virtual {v4}, Loem;->t2()Z

    move-result v5

    const-string v7, "customWidth"

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {p1, v7, v3}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1, v7, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :goto_1
    invoke-virtual {v4}, Loem;->j2()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x43800000    # 256.0f

    div-float/2addr v5, v7

    const-string v7, "width"

    invoke-interface {p1, v7, v5}, Lvb2;->l(Ljava/lang/String;F)V

    .line 16
    invoke-virtual {v4}, Loem;->R1()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "outlineLevel"

    .line 17
    invoke-interface {p1, v7, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_5
    invoke-virtual {v4}, Loem;->o2()S

    move-result v4

    .line 19
    iget-object v5, p0, Loxm;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->M0()Lj9m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj9m;->B(I)Li9m;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget-object v7, p0, Loxm;->d:Lnwm;

    invoke-virtual {v7}, Lnwm;->c()Lgwm;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Lgwm;->a(Li9m;I)I

    move-result v4

    :goto_2
    const-string v5, "style"

    .line 21
    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    invoke-interface {p1, v6}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v3, :cond_8

    .line 23
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    :cond_8
    return v3
.end method

.method public final h(Lvb2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->l2()Lsom;

    move-result-object v0

    invoke-virtual {v0}, Lsom;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->d2()I

    move-result v1

    const/16 v2, 0x41

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string v4, "sheetPr"

    .line 3
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const-string v2, "tabColor"

    .line 4
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "indexed"

    .line 6
    invoke-interface {p1, v5, v1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "rgb"

    invoke-interface {p1, v5, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "pageSetUpPr"

    .line 9
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "fitToPage"

    .line 10
    invoke-interface {p1, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final i(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->g2()La9m;

    move-result-object v0

    invoke-virtual {v0}, La9m;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loxm;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "tableParts"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "count"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "tablePart"

    .line 6
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Loxm;->g:Lx82;

    invoke-virtual {v4}, Lx82;->f()Lz82;

    move-result-object v4

    .line 8
    sget-object v5, Lj82;->w:Lc82;

    iget-object v6, p0, Loxm;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5, v6}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ly82;->a()Lx82;

    move-result-object v5

    .line 10
    iget-object v6, p0, Loxm;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ly82;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "r"

    const-string v6, "id"

    invoke-interface {p1, v5, v6, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(ILy82;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly82;",
            "Ljava/util/Map<",
            "Lx82;",
            "Lx8m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Loxm;->c:I

    .line 2
    iget-object v0, p0, Loxm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    iput-object p1, p0, Loxm;->b:Lo2m;

    .line 3
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object p1

    iput-object p1, p0, Loxm;->g:Lx82;

    .line 4
    iput-object p3, p0, Loxm;->h:Ljava/util/Map;

    return-void
.end method

.method public final k(Lz82;Lrcm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

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

    if-ge v0, v1, :cond_5

    .line 3
    invoke-virtual {p2, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Loxm;->k(Lz82;Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lrcm;->X1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lrcm;->V0()Lyp5;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {p2}, Lrcm;->V0()Lyp5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v2

    invoke-virtual {v1, v2}, Li0n;->y(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->s0()Lj26;

    move-result-object v1

    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v2

    sget-object v3, Lm26;->I:Lm26;

    invoke-interface {v1, v2, v3}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_1
    invoke-static {v1, v0}, Loxm;->z(Ljava/lang/String;Ljava/lang/String;)Lc82;

    move-result-object v0

    invoke-static {}, Loxm;->w()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Loxm;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lrcm;->o1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ly82;->a()Lx82;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 16
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 17
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_4
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_5
    :goto_5
    return-void

    :goto_6
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 19
    throw p1

    :cond_6
    :goto_7
    return-void
.end method

.method public l(Ltem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Ltem;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltem;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ltem;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ltem;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ltem;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ltem;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ltem;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ltem;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ltem;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ltem;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ltem;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ltem;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(ZZZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Loxm;->g:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "chartsheet"

    const-string v2, "worksheet"

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    :goto_0
    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 6
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 7
    invoke-interface {v1, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Loxm;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "xdr"

    const-string v7, "http://schemas.openxmlformats.org/drawingml/2006/spreadsheetDrawing"

    .line 9
    invoke-interface {v1, v6, v7}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "x14"

    const-string v7, "http://schemas.microsoft.com/office/spreadsheetml/2009/9/main"

    .line 10
    invoke-interface {v1, v6, v7}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mc"

    const-string v7, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 11
    invoke-interface {v1, v6, v7}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Loxm;->h(Lvb2;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    return v7

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Loxm;->a(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez p3, :cond_3

    return v7

    .line 14
    :cond_3
    iget-object v6, p0, Loxm;->b:Lo2m;

    invoke-static {v1, v6}, Lcwm;->b(Lvb2;Lo2m;)V

    .line 15
    invoke-virtual {p0, v1}, Loxm;->c(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez p3, :cond_4

    return v7

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Loxm;->g(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_5

    return v7

    :cond_5
    if-nez p3, :cond_6

    .line 17
    new-instance v6, Lbwm;

    iget-object v8, p0, Loxm;->d:Lnwm;

    iget-object v9, p0, Loxm;->b:Lo2m;

    invoke-direct {v6, v8, v9}, Lbwm;-><init>(Lnwm;Lo2m;)V

    .line 18
    invoke-virtual {v6, v1}, Lbwm;->n(Lvb2;)V

    .line 19
    :cond_6
    iget-object v6, p0, Loxm;->b:Lo2m;

    invoke-virtual {v6}, Lo2m;->w0()Lk2m;

    move-result-object v6

    invoke-virtual {v6}, Lk2m;->c1()Z

    move-result v6

    if-eqz v6, :cond_7

    return v7

    .line 20
    :cond_7
    invoke-virtual {p0, v1}, Loxm;->e(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_8

    return v7

    .line 21
    :cond_8
    invoke-virtual {p0, v1}, Loxm;->d(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_9

    return v7

    .line 22
    :cond_9
    new-instance v6, Lsvm;

    iget-object v8, p0, Loxm;->d:Lnwm;

    .line 23
    invoke-virtual {v8}, Lnwm;->g()Liwm;

    move-result-object v8

    iget-object v9, p0, Loxm;->b:Lo2m;

    invoke-virtual {v9}, Lo2m;->b5()Lp2m;

    move-result-object v10

    invoke-virtual {v10}, Lp2m;->v()La6m;

    move-result-object v10

    invoke-direct {v6, v8, v9, v10}, Lsvm;-><init>(Liwm;Lo2m;La6m;)V

    .line 24
    invoke-virtual {v6, v1}, Lsvm;->g(Lvb2;)V

    .line 25
    invoke-virtual {p0, v1}, Loxm;->f(Lvb2;)Z

    move-result v6

    if-nez v6, :cond_a

    return v7

    .line 26
    :cond_a
    new-instance v6, Ltvm;

    iget-object v8, p0, Loxm;->d:Lnwm;

    iget-object v9, p0, Loxm;->b:Lo2m;

    invoke-direct {v6, v8, v9}, Ltvm;-><init>(Lnwm;Lo2m;)V

    .line 27
    invoke-virtual {v6, v1}, Ltvm;->k(Lvb2;)V

    .line 28
    new-instance v6, Lvvm;

    iget-object v8, p0, Loxm;->b:Lo2m;

    invoke-direct {v6, v8}, Lvvm;-><init>(Lo2m;)V

    .line 29
    invoke-virtual {v6, v1}, Lvvm;->g(Lvb2;)V

    .line 30
    invoke-virtual {p0, v1}, Loxm;->b(Lvb2;)Z

    move-result v8

    if-nez v8, :cond_b

    return v7

    .line 31
    :cond_b
    iget-object v8, p0, Loxm;->b:Lo2m;

    invoke-static {v1, v8}, Lyvm;->c(Lvb2;Lo2m;)V

    .line 32
    iget-object v8, p0, Loxm;->b:Lo2m;

    invoke-static {v1, v8}, Lxvm;->a(Lvb2;Lo2m;)V

    const-string v8, "id"

    if-nez p1, :cond_c

    if-eqz p3, :cond_d

    :cond_c
    const-string p1, "drawing"

    .line 33
    invoke-interface {v1, p1}, Lvb2;->d(Ljava/lang/String;)V

    .line 34
    iget-object v9, p0, Loxm;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v8, v9}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, p1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_d
    if-nez p2, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    const-string p1, "legacyDrawing"

    .line 36
    invoke-interface {v1, p1}, Lvb2;->d(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Loxm;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v8, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, p1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 39
    iget-object p1, p0, Loxm;->b:Lo2m;

    iget-object p2, p0, Loxm;->g:Lx82;

    iget-object v5, p0, Loxm;->i:Ljava/util/Map;

    invoke-static {v1, p1, p2, v5}, Lkvm;->b(Lvb2;Lo2m;Lx82;Ljava/util/Map;)V

    .line 40
    :cond_10
    iget-object p1, p0, Loxm;->j:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    const-string p1, "picture"

    .line 41
    invoke-interface {v1, p1}, Lvb2;->d(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Loxm;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v8, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, p1}, Lvb2;->a(Ljava/lang/String;)V

    .line 44
    iput-object v4, p0, Loxm;->j:Ljava/lang/String;

    .line 45
    :cond_11
    invoke-virtual {p0, v1}, Loxm;->i(Lvb2;)V

    .line 46
    invoke-virtual {p0}, Loxm;->s()Z

    move-result p1

    .line 47
    invoke-virtual {v6}, Lvvm;->a()I

    move-result p2

    iget-object v3, p0, Loxm;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->j1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge p2, v3, :cond_12

    const/4 v7, 0x1

    :cond_12
    if-nez v7, :cond_13

    if-eqz p1, :cond_14

    .line 48
    :cond_13
    new-instance p2, Lwvm;

    iget-object v3, p0, Loxm;->b:Lo2m;

    invoke-direct {p2, v3}, Lwvm;-><init>(Lo2m;)V

    .line 49
    invoke-virtual {p2, p1, v7}, Lwvm;->d(ZZ)V

    .line 50
    invoke-virtual {p2, v1}, Lwvm;->e(Lvb2;)V

    :cond_14
    if-eqz p3, :cond_15

    .line 51
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_15
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-interface {v1}, Lvb2;->endDocument()V

    return v4
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Loxm;->g:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    sget-object v1, Lj82;->F:Lc82;

    iget v2, p0, Loxm;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    .line 5
    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->z3()Lz6m;

    move-result-object v2

    .line 6
    new-instance v3, Lbxm;

    iget-object v4, p0, Loxm;->a:Lk2m;

    invoke-direct {v3, v4, v0, v1, v2}, Lbxm;-><init>(Lk2m;Lx82;Lwcm;Lz6m;)V

    .line 7
    invoke-virtual {v3}, Lbxm;->c()Z

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Loxm;->b:Lo2m;

    check-cast v0, Lo8m;

    invoke-virtual {v0}, Lo8m;->j5()Licm;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 5
    instance-of v2, v2, Lncm;

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz6m;->n()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 4
    invoke-virtual {p0, v1}, Loxm;->y(Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    sget v0, Loxm;->k:I

    sput v0, Loxm;->l:I

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->d5()Lgdm;

    move-result-object v0

    invoke-virtual {v0}, Lgdm;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->t0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x400

    .line 3
    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->S()Lgcm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lgcm;->A0()I

    move-result v1

    iget v2, p0, Loxm;->c:I

    add-int/2addr v1, v2

    .line 5
    :cond_1
    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->u0()I

    move-result v2

    .line 6
    iget-object v3, p0, Loxm;->g:Lx82;

    invoke-virtual {v3}, Lx82;->f()Lz82;

    move-result-object v3

    .line 7
    invoke-static {v2}, Lxwm;->j(I)Lc82;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v2

    invoke-static {v2}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {v1}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxm;->j:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lx82;)V
    .locals 2

    .line 1
    new-instance v0, Lhxm;

    iget-object v1, p0, Loxm;->b:Lo2m;

    invoke-direct {v0, p1, v1}, Lhxm;-><init>(Lx82;Lo2m;)V

    .line 2
    invoke-virtual {v0}, Lhxm;->f()Z

    return-void
.end method

.method public final v(Lz82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loxm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Loxm;->k(Lz82;Lrcm;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()Z
    .locals 9

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p0}, Loxm;->t()V

    .line 3
    invoke-virtual {p0}, Loxm;->o()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Loxm;->p()Z

    move-result v1

    .line 5
    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Loxm;->b:Lo2m;

    check-cast v2, Lo8m;

    invoke-virtual {v2}, Lo8m;->j5()Licm;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Loxm;->q()Z

    move-result v4

    .line 7
    iget-object v5, p0, Loxm;->g:Lx82;

    invoke-virtual {v5}, Lx82;->f()Lz82;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-object v7, Lj82;->s:Lc82;

    iget v8, p0, Loxm;->c:I

    add-int/2addr v8, v3

    invoke-virtual {v5, v7, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ly82;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Loxm;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ly82;->a()Lx82;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    sget-object v6, Lj82;->t:Lc82;

    iget v8, p0, Loxm;->c:I

    add-int/2addr v8, v3

    invoke-virtual {v5, v6, v8}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ly82;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Loxm;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ly82;->a()Lx82;

    move-result-object v6

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p0, v5}, Loxm;->v(Lz82;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "XlsxwWorkSheet"

    const-string v8, "write ole interrupted"

    .line 15
    invoke-static {v5, v8}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Loxm;->m(ZZZ)Z

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lgxm;

    iget-object v2, p0, Loxm;->b:Lo2m;

    invoke-direct {v0, v7, v2}, Lgxm;-><init>(Lx82;Lo2m;)V

    .line 18
    invoke-virtual {v0}, Lgxm;->j()Z

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Loxm;->n()V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v4, :cond_8

    .line 20
    :cond_7
    invoke-virtual {p0, v6}, Loxm;->u(Lx82;)V

    .line 21
    :cond_8
    invoke-static {}, Ljn2;->d()V

    return v3
.end method

.method public final y(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v3

    invoke-virtual {p0, v3}, Loxm;->y(Lrcm;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
