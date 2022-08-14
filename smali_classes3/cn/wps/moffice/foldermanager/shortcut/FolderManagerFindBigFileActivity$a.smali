.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;
.super Landroid/os/Handler;
.source "FolderManagerFindBigFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;

    move-result-object v0

    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, v4}, Lga6;->n(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->L2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->a:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$j;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lga6;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;

    move-result-object v0

    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p1, v4}, Lga6;->n(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;

    move-result-object v0

    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v3}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4}, Lga6;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lga6;

    move-result-object v0

    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->L2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lga6;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->V2()V

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    :cond_7
    :goto_0
    return-void
.end method
