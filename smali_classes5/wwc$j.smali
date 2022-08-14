.class public Lwwc$j;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewTreeObserver;

.field public final synthetic I:I

.field public final synthetic S:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$j;->S:Lwwc;

    iput-object p2, p0, Lwwc$j;->B:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lwwc$j;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc$j;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwc$j;->S:Lwwc;

    iget-object v0, v0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    iget v1, p0, Lwwc$j;->I:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->setItemBeSelected(I)V

    .line 3
    iget-object v0, p0, Lwwc$j;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
