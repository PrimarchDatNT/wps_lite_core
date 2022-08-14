.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$a;
.super Ljava/lang/Object;
.source "FullScreenFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
