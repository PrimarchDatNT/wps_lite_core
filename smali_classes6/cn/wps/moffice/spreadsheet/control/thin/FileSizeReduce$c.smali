.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->c(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->a(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "from"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Ls73;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 8
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Ljif;->G:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->a(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_1
    return-void
.end method
