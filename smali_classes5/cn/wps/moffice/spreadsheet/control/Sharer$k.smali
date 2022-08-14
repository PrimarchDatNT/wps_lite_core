.class public Lcn/wps/moffice/spreadsheet/control/Sharer$k;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->d0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$k;->a:I

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_more_list_send_pc"

    .line 3
    invoke-static {v0}, Lof9;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$k;->a:I

    sget v1, Laef;->k:I

    if-ne v0, v1, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "file"

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$k;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lgef;->b(Lqdf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
