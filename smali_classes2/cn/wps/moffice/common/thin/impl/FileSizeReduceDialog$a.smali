.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;
.super Ljava/lang/Object;
.source "FileSizeReduceDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->l(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->m(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    return-void
.end method
