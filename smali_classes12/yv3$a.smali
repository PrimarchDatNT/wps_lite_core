.class public Lyv3$a;
.super Ljava/lang/Object;
.source "FileBrowserDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyv3;


# direct methods
.method public constructor <init>(Lyv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv3$a;->B:Lyv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lyv3$a;->B:Lyv3;

    invoke-static {p1}, Lyv3;->c(Lyv3;)Lzb9;

    move-result-object p1

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->onBack()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
