.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$h;
.super Ljava/lang/Object;
.source "FileSizeReduceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$h;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$h;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;Lhd3$g;)Lhd3$g;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lb75;->a:Z

    return-void
.end method
