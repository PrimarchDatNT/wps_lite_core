.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1200(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1300(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I

    move-result v1

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lfa4;->h(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1400(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1202(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;I)I

    :cond_0
    return-void
.end method
