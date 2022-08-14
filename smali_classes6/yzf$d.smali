.class public Lyzf$d;
.super Ljava/lang/Object;
.source "KeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzf;->j(ZI)V
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
    iput-object p1, p0, Lyzf$d;->B:Lyzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzf$d;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyzf$d;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
