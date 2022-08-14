.class public Ly83$b;
.super Ljava/lang/Object;
.source "LoginGuideDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;->o()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly83;


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly83$b;->B:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ly83$b;->B:Ly83;

    iget-object p1, p1, Ly83;->I:Ly83$h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly83$h;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
