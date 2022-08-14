.class public Lfqc$a;
.super Ljava/lang/Object;
.source "OcrSelectPagesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqc;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$a;->B:Lfqc;

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
    iget-object p1, p0, Lfqc$a;->B:Lfqc;

    invoke-static {p1}, Lfqc;->W2(Lfqc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfqc$a;->B:Lfqc;

    invoke-static {p1, p2}, Lfqc;->Z2(Lfqc;Z)Z

    .line 4
    iget-object p1, p0, Lfqc$a;->B:Lfqc;

    invoke-static {p1}, Lfqc;->j3(Lfqc;)Lje3;

    move-result-object p1

    invoke-virtual {p1}, Lje3;->b()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
