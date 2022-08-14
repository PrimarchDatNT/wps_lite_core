.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->a(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "from"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Ls73;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->b(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Ljif;->J:Z

    if-nez p1, :cond_2

    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Ls73;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-virtual {p1, v0}, Lr73;->l(Lr73$b;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;->B:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->d(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Z)Z

    return-void
.end method
