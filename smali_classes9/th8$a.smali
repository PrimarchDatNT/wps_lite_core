.class public Lth8$a;
.super Ljava/lang/Object;
.source "ProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth8;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lth8;


# direct methods
.method public constructor <init>(Lth8;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth8$a;->T:Lth8;

    iput-boolean p2, p0, Lth8$a;->B:Z

    iput-object p3, p0, Lth8$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lth8$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lth8$a;->T:Lth8;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lth8;->a(Lth8;Z)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lth8$a;->B:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lth8$a;->I:Ljava/lang/String;

    const-string v0, "comp"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "backstage"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "filetranslate"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lth8$a;->S:Landroid/content/Context;

    invoke-static {p1}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "target_page_index"

    const-string v0, "document_translation"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_where_come_from"

    const-string v0, "pdfconvert"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lth8$a;->S:Landroid/content/Context;

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
