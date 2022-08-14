.class public Lulc$e;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulc;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$e;->B:Lulc;

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

    .line 2
    iget-object p1, p0, Lulc$e;->B:Lulc;

    invoke-static {p1}, Lulc;->W2(Lulc;)Lslc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lulc$e;->B:Lulc;

    .line 3
    invoke-static {p1}, Lulc;->W2(Lulc;)Lslc;

    move-result-object p1

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lulc$e;->B:Lulc;

    invoke-static {p1}, Lulc;->W2(Lulc;)Lslc;

    move-result-object p1

    invoke-virtual {p1}, Lze6;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lulc$e;->B:Lulc;

    invoke-static {p1}, Lulc;->W2(Lulc;)Lslc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
