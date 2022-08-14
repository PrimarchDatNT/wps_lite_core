.class public final Lvid;
.super Ljava/lang/Object;
.source "EventPost.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_0
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "button_name"

    .line 5
    invoke-virtual {v0, p0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "position"

    .line 6
    invoke-virtual {v0, p0, p3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length p1, p4

    if-ge p0, p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p0, p4, p0

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move p0, p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static varargs c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pdf"

    invoke-static {v0, p0, p1, p2, p3}, Lvid;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lfgd;)V
    .locals 2
    .param p0    # Lfgd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object p0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "outputsuccess"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvid$a;

    invoke-direct {v0, p0, p1, p2}, Lvid$a;-><init>(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwid;->b(Lwid$b;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PDF2PPT"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PDF2DOC"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PDF2XLS"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "AK20210525JSSAJF"

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "AK20210525VNEHAQ"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static varargs g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "pdf"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "result_name"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "position"

    .line 7
    invoke-virtual {v0, p0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    .line 8
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p0, p3, p0

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move p0, p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "func_name"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p2, "result_name"

    .line 6
    invoke-virtual {v0, p2, p6}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p2, "data1"

    .line 7
    invoke-virtual {v0, p2, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "data2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, ""

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "data3"

    const-string p2, "fileSize:%s | pageCount:%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    invoke-static {p3}, Lgjd;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x1

    .line 10
    invoke-static {}, Lgjd;->j()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    .line 11
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cloud_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lzgd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 7
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "longpress"

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "openpdflist"

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p1, "apps_toolkit"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const-string p1, "streamcard"

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    const-string p1, "topedit"

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    const-string p1, "editboard"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const-string p1, "desktop"

    goto :goto_0

    :cond_6
    const/16 v1, 0xa

    if-ne p1, v1, :cond_7

    const-string p1, "titletips"

    goto :goto_0

    :cond_7
    const/16 v1, 0xb

    if-ne p1, v1, :cond_8

    const-string p1, "mi"

    goto :goto_0

    :cond_8
    const/16 v1, 0xc

    if-ne p1, v1, :cond_9

    const-string p1, "filetab"

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne p1, v1, :cond_a

    const-string p1, "saveas"

    goto :goto_0

    :cond_a
    const/16 v1, 0xe

    if-ne p1, v1, :cond_b

    const-string p1, "topapps"

    goto :goto_0

    :cond_b
    const/16 v1, 0xf

    if-ne p1, v1, :cond_c

    const-string p1, "bottomtoolbar"

    goto :goto_0

    :cond_c
    const/16 v1, 0x11

    if-ne p1, v1, :cond_d

    const-string p1, "pdf2pannel"

    goto :goto_0

    :cond_d
    const/16 v1, 0x10

    if-ne p1, v1, :cond_e

    const-string p1, "pdf_apps"

    goto :goto_0

    :cond_e
    const/16 v1, 0x12

    if-ne p1, v1, :cond_f

    const-string p1, "newpdf"

    goto :goto_0

    :cond_f
    const/16 v1, 0x13

    if-ne p1, v1, :cond_10

    const-string p1, "opencad"

    goto :goto_0

    :cond_10
    const-string p1, "others"

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v3, "comp"

    const-string v4, "pdf"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v3, "func_name"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "button_name"

    const-string v3, "entry"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "position"

    .line 7
    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lgjd;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p1, "data2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lgjd;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 11
    invoke-static {v2, p2}, Lvid;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    invoke-static {p0}, Lvid;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "[EventHelper#sendUseFuncEvent]"

    .line 15
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static varargs j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "pdf"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "page_name"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string p0, "position"

    .line 6
    invoke-virtual {v0, p0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p0, p3, p0

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move p0, p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method
