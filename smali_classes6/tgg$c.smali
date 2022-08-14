.class public Ltgg$c;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$c;->B:Ltgg;

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

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Ltgg$c;->B:Ltgg;

    iget-object p1, p1, Ltgg;->T:Lpgg;

    invoke-virtual {p1}, Lpgg;->l()Ltgg$k;

    move-result-object p1

    sget-object p3, Ltgg$k;->I:Ltgg$k;

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Ltgg$c;->B:Ltgg;

    sget-object p3, Ltgg$k;->B:Ltgg$k;

    invoke-virtual {p1, p3}, Ltgg;->o3(Ltgg$k;)V

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Ltgg$c;->B:Ltgg;

    iget-boolean p3, p1, Ltgg;->b0:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ltgg;->n3()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
