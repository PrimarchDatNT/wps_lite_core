.class public Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;
.super Ljava/lang/Object;
.source "KnowledgePermissionProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->knowledge_page_permission_dialog_tip:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/define/KnowledgeFileInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->knowledge_page_permission_dialog_copy:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->knowledge_page_permission_dialog_no_copy_permission:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lka3;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->q(Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
