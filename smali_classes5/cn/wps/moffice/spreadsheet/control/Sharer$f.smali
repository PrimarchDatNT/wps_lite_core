.class public Lcn/wps/moffice/spreadsheet/control/Sharer$f;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->b0(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->B:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->B:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/Sharer;->w0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->g(Lcn/wps/moffice/spreadsheet/control/Sharer;)Luq3;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$f;->I:I

    invoke-static {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->z(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;I)V

    return-void
.end method
