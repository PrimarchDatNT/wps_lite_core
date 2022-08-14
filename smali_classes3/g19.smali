.class public Lg19;
.super Ljava/lang/Object;
.source "AllDocSeekUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string v0, "wps,wpt,doc,dot,docx,dotx,docm,dotm,rtf"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string v0, "ppt,pot,pps,dps,dpt,pptx,potx,ppsx,pptm,potm,ppsm"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string v0, "et,ett,xls,xlsx,xlt,xltx,csv,xlsm,xltm,xlsb"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    const-string v0, "pdf"

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    const-string v0, "txt"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    const-string v0, "xml,htm,html,log,lrc,c,cpp,h,asm,s,java,asp,bat,bas,prg,cmd"

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static b(ILjava/lang/String;ZLcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln19;->b(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p3, p0, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0(Ljava/util/List;Z)Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lf19;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;",
            ">;",
            "Ljava/lang/String;",
            "Lf19;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lf19;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lf19;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-direct {p2}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItem:Z

    .line 4
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->hasTopDivider:Z

    .line 5
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd:Z

    .line 6
    iput-boolean p4, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isEmptyData:Z

    const-string p4, "2"

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canOpenFullTextSearch:Z

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItemEmpty:Z

    .line 10
    invoke-interface {p0, p4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p4, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItemEmpty:Z

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iput-boolean p3, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isTimeRangeWithoutKeyword:Z

    .line 14
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canShowBottomItemUnderLine:Z

    .line 15
    invoke-static {}, Lbv8;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearch:Z

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean p4, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearch:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv8;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ld08;

    invoke-direct {p0}, Ld08;-><init>()V

    const-string p2, "-100"

    .line 3
    iput-object p2, p0, Ld08;->B:Ljava/lang/String;

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-direct {p2}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearchAdItem:Z

    .line 6
    iput-object p0, p2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    .line 7
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object p0, p0, Ld08;->B:Ljava/lang/String;

    const-string v0, "-100"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
