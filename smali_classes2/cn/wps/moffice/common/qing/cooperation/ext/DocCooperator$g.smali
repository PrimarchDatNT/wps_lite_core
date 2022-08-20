.class public Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;
.super Ljava/lang/Object;
.source "DocCooperator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->S:Ljava/lang/Runnable;

    iput-object p5, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->B:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_fix_doc_download_error:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->B:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->I:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "padjoinonline"

    invoke-static {p2, v0, v1, v2}, Lmo7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->S:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;->T:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
