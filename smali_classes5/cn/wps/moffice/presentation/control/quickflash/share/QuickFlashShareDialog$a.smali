.class public Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$a;
.super Ljava/lang/Object;
.source "QuickFlashShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$a;->B:Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$a;->B:Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->show()V

    return-void
.end method
