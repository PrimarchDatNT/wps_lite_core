.class public Lirc$e;
.super Ljava/lang/Object;
.source "TipsDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lirc;


# direct methods
.method public constructor <init>(Lirc;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc$e;->T:Lirc;

    iput-object p2, p0, Lirc$e;->B:Ljava/lang/String;

    iput-object p3, p0, Lirc$e;->I:Ljava/lang/Runnable;

    iput-object p4, p0, Lirc$e;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lirc$e;->B:Ljava/lang/String;

    const-string p2, "nmember"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "pdf_page_manage_action_dialog_click"

    if-eqz p1, :cond_0

    const-string p1, "member"

    .line 2
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lirc$e;->T:Lirc;

    invoke-static {p1}, Lirc;->c(Lirc;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    iget-object v1, p0, Lirc$e;->T:Lirc;

    invoke-static {v1}, Lirc;->d(Lirc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lirc$e;->T:Lirc;

    invoke-static {v2}, Lirc;->e(Lirc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    new-instance v3, Lirc$e$a;

    invoke-direct {v3, p0}, Lirc$e$a;-><init>(Lirc$e;)V

    invoke-static {p1, v0, v1, v2, v3}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    const-string p1, "save"

    .line 4
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 7
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lirc$e;->T:Lirc;

    .line 8
    invoke-static {v0}, Lirc;->b(Lirc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lirc$e;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
