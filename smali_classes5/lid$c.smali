.class public Llid$c;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llid;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llid$c;->B:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llid$c;->B:Llid;

    invoke-static {v0}, Llid;->c(Llid;)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Llid$c;->B:Llid;

    invoke-virtual {v0}, Llid;->dismiss()V

    .line 3
    iget-object v0, p0, Llid$c;->B:Llid;

    invoke-static {v0}, Llid;->d(Llid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;->onConvert()V

    return-void
.end method
