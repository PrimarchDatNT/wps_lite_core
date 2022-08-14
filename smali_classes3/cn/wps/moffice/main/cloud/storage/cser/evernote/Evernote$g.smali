.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;
.super Llm8;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->n0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Runnable;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v2, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->i1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lnc8;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lla8;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lla8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
