.class public Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$b;
.super Ljava/lang/Object;
.source "NetConfirmDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$b;->B:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$b;->B:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->finish()V

    return-void
.end method
