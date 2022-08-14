.class public Lrpc$c;
.super Ljava/lang/Object;
.source "MergePDFDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpc;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpc$c;->B:Lrpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrpc$c;->B:Lrpc;

    .line 2
    invoke-static {p1}, Lrpc;->h3(Lrpc;)Lopc;

    move-result-object p1

    invoke-virtual {p1}, Lopc;->f()Lrpc$f;

    move-result-object p1

    sget-object p3, Lrpc$f;->I:Lrpc$f;

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lrpc$c;->B:Lrpc;

    sget-object p3, Lrpc$f;->B:Lrpc$f;

    invoke-static {p1, p3}, Lrpc;->a3(Lrpc;Lrpc$f;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
