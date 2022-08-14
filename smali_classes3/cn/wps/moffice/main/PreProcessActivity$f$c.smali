.class public Lcn/wps/moffice/main/PreProcessActivity$f$c;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$f$c;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$f$c;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    iget-object p2, p2, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cn.wps.moffice.main.local.filebrowser.search.feedback.FeedBackLocalActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$f$c;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    iget-object p2, p2, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    const v0, 0x7f120d06

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$f$c;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    iget-object p2, p2, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    const v0, 0x7f120cf8

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "feedback_hint"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "feedback_jump_type"

    const-string v0, "open_file_error"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$f$c;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    iget-object p2, p2, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "comp"

    const-string v2, "openfile"

    const-string v3, "feedback"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
