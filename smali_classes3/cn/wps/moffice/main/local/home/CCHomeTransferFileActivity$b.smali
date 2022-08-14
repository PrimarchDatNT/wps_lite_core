.class public Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;
.super Ljava/lang/Object;
.source "CCHomeTransferFileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J

.field public final synthetic U:Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->U:Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->S:Ljava/lang/String;

    iput-wide p5, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->U:Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->S:Ljava/lang/String;

    iget-wide v4, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;->T:J

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->B2(Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
