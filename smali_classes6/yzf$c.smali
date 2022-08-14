.class public Lyzf$c;
.super Ljava/lang/Object;
.source "KeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyzf;


# direct methods
.method public constructor <init>(Lyzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzf$c;->B:Lyzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzf$c;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyzf$c;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
