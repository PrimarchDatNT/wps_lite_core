.class public Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor$a;
.super Ljava/lang/Object;
.source "KnowledgePermissionProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->knowledge_page_permission_dialog_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

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
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lka3;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;->q(Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
