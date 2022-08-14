.class public final Llol$c;
.super Ljava/lang/Object;
.source "ShareResumeDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llol;->a(Landroid/app/Activity;Ljava/lang/String;Llol$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Dialog;

.field public final synthetic I:Llol$d;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Llol$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llol$c;->B:Landroid/app/Dialog;

    iput-object p2, p0, Llol$c;->I:Llol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Llol$c;->B:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Llol$c;->I:Llol$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Llol$d;->d()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
