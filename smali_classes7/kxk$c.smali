.class public Lkxk$c;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$c;->B:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk$c;->B:Lkxk;

    invoke-virtual {v0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 4
    iget-object v0, p0, Lkxk$c;->B:Lkxk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxk;->w0:Z

    return-void
.end method
