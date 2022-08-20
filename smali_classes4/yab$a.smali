.class public Lyab$a;
.super Ljava/lang/Object;
.source "SendLog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyab;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyab;


# direct methods
.method public constructor <init>(Lyab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyab$a;->B:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sendlog_choose_type_save_error:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->p0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sendlog_choose_type_crash_error:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->sendlog_choose_type_cloudstorage_error:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->sendlog_choose_type_fileroaming_error:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lyab$a;->B:Lyab;

    invoke-static {v0}, Lyab;->a(Lyab;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 7
    new-instance v0, Lxab;

    iget-object v1, p0, Lyab$a;->B:Lyab;

    invoke-static {v1}, Lyab;->b(Lyab;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxab;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lxab;->h(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lyab$a;->B:Lyab;

    invoke-static {p1, v0}, Lyab;->c(Lyab;Lxab;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lyab$a;->B:Lyab;

    invoke-static {p1}, Lyab;->b(Lyab;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyab$a;->B:Lyab;

    invoke-static {v0}, Lyab;->b(Lyab;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_log_no_log:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
