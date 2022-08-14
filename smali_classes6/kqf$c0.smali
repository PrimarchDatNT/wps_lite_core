.class public final Lkqf$c0;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$c0;->B:Landroid/app/Activity;

    iput-object p2, p0, Lkqf$c0;->I:Ljava/lang/String;

    iput-object p3, p0, Lkqf$c0;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "et_open_file_fail_click"

    .line 1
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lkqf$c0;->B:Landroid/app/Activity;

    instance-of v0, p2, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lkqf$c0;->B:Landroid/app/Activity;

    iget-object v0, p0, Lkqf$c0;->I:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "openfile"

    invoke-static {p2, v0, v2, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    iget-object p1, p0, Lkqf$c0;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
