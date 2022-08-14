.class public final Lk22;
.super Ljava/lang/Object;
.source "GuessAllMethod.java"


# direct methods
.method public static a(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 5

    const-string v0, "fileParser should be not null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_fileFormat()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lj12;->l(Lcn/wps/io/file/parser/FileParser;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docChecker()Lo12;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDoc()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo12;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 7
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 8
    invoke-virtual {v0}, Lp12;->a()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 10
    invoke-static {p0}, Lj12;->n(Lcn/wps/io/file/parser/FileParser;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docxChecker()Lt12;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt12;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    .line 16
    invoke-static {p0}, Lj12;->p(Lcn/wps/io/file/parser/FileParser;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotxChecker()Lv12;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDotx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv12;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 20
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    return-object v1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    .line 22
    invoke-static {p0}, Lj12;->m(Lcn/wps/io/file/parser/FileParser;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docmChecker()Ls12;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocm()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ls12;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 26
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isDocm(Z)V

    return-object v1

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDocm(Z)V

    .line 28
    invoke-static {p0}, Lj12;->o(Lcn/wps/io/file/parser/FileParser;)V

    .line 29
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotmChecker()Lu12;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDotm()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu12;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 32
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isDotm(Z)V

    return-object v1

    .line 33
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDotm(Z)V

    .line 34
    invoke-static {p0}, Lj12;->A(Lcn/wps/io/file/parser/FileParser;)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsChecker()Lr12;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXls()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr12;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLS:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 38
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXls(Z)V

    return-object v1

    .line 39
    :cond_6
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXls(Z)V

    .line 40
    invoke-static {p0}, Lj12;->D(Lcn/wps/io/file/parser/FileParser;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsxChecker()Lc22;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXlsx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lc22;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLSX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 44
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXlsx(Z)V

    return-object v1

    .line 45
    :cond_7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXlsx(Z)V

    .line 46
    invoke-static {p0}, Lj12;->F(Lcn/wps/io/file/parser/FileParser;)V

    .line 47
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xltxChecker()Le22;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXltx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le22;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 50
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXltx(Z)V

    return-object v1

    .line 51
    :cond_8
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXltx(Z)V

    .line 52
    invoke-static {p0}, Lj12;->C(Lcn/wps/io/file/parser/FileParser;)V

    .line 53
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsmChecker()Lb22;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXlsm()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lb22;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLSM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 56
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXlsm(Z)V

    return-object v1

    .line 57
    :cond_9
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXlsm(Z)V

    .line 58
    invoke-static {p0}, Lj12;->E(Lcn/wps/io/file/parser/FileParser;)V

    .line 59
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xltmChecker()Ld22;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXltm()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ld22;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 61
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLTM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 62
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXltm(Z)V

    return-object v1

    .line 63
    :cond_a
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXltm(Z)V

    .line 64
    invoke-static {p0}, Lj12;->B(Lcn/wps/io/file/parser/FileParser;)V

    .line 65
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsbChecker()La22;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXlsb()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, La22;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLSB:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 68
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXlsb(Z)V

    return-object v1

    .line 69
    :cond_b
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXlsb(Z)V

    .line 70
    invoke-static {p0}, Lj12;->t(Lcn/wps/io/file/parser/FileParser;)V

    .line 71
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pptChecker()Lq12;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPPT()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lq12;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 73
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->PPT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 74
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isPPT(Z)V

    return-object v1

    .line 75
    :cond_c
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isPPT(Z)V

    .line 76
    invoke-static {p0}, Lj12;->x(Lcn/wps/io/file/parser/FileParser;)V

    .line 77
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pptxChecker()Lz12;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPptx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lz12;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 79
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->PPTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 80
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isPptx(Z)V

    return-object v1

    .line 81
    :cond_d
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isPptx(Z)V

    .line 82
    invoke-static {p0}, Lj12;->v(Lcn/wps/io/file/parser/FileParser;)V

    .line 83
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_potxChecker()Lx12;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPotx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lx12;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 85
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->POTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 86
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isPotx(Z)V

    return-object v1

    .line 87
    :cond_e
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isPotx(Z)V

    .line 88
    invoke-static {p0}, Lj12;->w(Lcn/wps/io/file/parser/FileParser;)V

    .line 89
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_ppsxChecker()Ly12;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPpsx()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ly12;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 91
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->PPSX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 92
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isPpsx(Z)V

    return-object v1

    .line 93
    :cond_f
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isPpsx(Z)V

    .line 94
    invoke-static {p0}, Lj12;->u(Lcn/wps/io/file/parser/FileParser;)V

    .line 95
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pdfChecker()Lf22;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPdf()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lf22;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->PDF:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 98
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isPdf(Z)V

    return-object v1

    .line 99
    :cond_10
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isPdf(Z)V

    .line 100
    invoke-static {p0}, Lj12;->r(Lcn/wps/io/file/parser/FileParser;)V

    .line 101
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_mhtChecker()Ln12;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isMHT()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ln12;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 103
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 104
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isMHT(Z)V

    return-object v1

    .line 105
    :cond_11
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isMHT(Z)V

    .line 106
    invoke-static {p0}, Lj12;->q(Lcn/wps/io/file/parser/FileParser;)V

    .line 107
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_htmlChecker()Lm12;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isHtml()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lm12;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 109
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 110
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isHtml(Z)V

    return-object v1

    .line 111
    :cond_12
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isHtml(Z)V

    .line 112
    invoke-static {p0}, Lj12;->z(Lcn/wps/io/file/parser/FileParser;)V

    .line 113
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_wordXml07Checker()Lh22;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isWordXml07()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lh22;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 115
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WORD_XML07:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 116
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isWordXml07(Z)V

    return-object v1

    .line 117
    :cond_13
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isWordXml07(Z)V

    .line 118
    invoke-static {p0}, Lj12;->G(Lcn/wps/io/file/parser/FileParser;)V

    .line 119
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xmlChecker()Li22;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isXml()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Li22;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 121
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 122
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isXml(Z)V

    return-object v1

    .line 123
    :cond_14
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isXml(Z)V

    .line 124
    invoke-static {p0}, Lj12;->k(Lcn/wps/io/file/parser/FileParser;)V

    .line 125
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_csvChecker()Lj22;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isCsv()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lj22;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 127
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->CSV:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 128
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isCsv(Z)V

    return-object v1

    .line 129
    :cond_15
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isCsv(Z)V

    .line 130
    invoke-static {p0}, Lj12;->y(Lcn/wps/io/file/parser/FileParser;)V

    .line 131
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_rtfChecker()Lg22;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isRtf()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lg22;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 133
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 134
    invoke-virtual {p0, v3}, Lcn/wps/io/file/parser/FileParser;->set_isRtf(Z)V

    return-object v1

    .line 135
    :cond_16
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isRtf(Z)V

    .line 136
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 137
    iput-boolean v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsLegal:Z

    return-object v1
.end method
