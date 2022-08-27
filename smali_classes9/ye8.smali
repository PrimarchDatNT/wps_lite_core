.class public Lye8;
.super Ljava/lang/Object;
.source "DeleteHistoryRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye8$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lye8$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye8;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lye8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lye8;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lye8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye8;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lxk4;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_erase_converting_file_record:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p2

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p2, v3, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_erase_modified_file_record:I

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p0, Lye8;->a:Landroid/content/Context;

    new-instance v0, Lye8$a;

    invoke-direct {v0, p0, p1}, Lye8$a;-><init>(Lye8;Ljava/lang/String;)V

    new-instance v2, Lye8$b;

    invoke-direct {v2, p0, p1}, Lye8$b;-><init>(Lye8;Ljava/lang/String;)V

    invoke-static {p2, v0, v2, v1}, Lka3;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lye8;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Lrp2;->a()V

    .line 3
    iget-object p1, p0, Lye8;->b:Lye8$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lye8$c;->a()V

    :cond_0
    return-void
.end method

.method public e(Lye8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye8;->b:Lye8$c;

    return-void
.end method
