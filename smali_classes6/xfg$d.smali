.class public Lxfg$d;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$d;->B:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 2
    iget-object p2, p0, Lxfg$d;->B:Lxfg;

    invoke-static {p2}, Lxfg;->D3(Lxfg;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lxfg$d;->B:Lxfg;

    invoke-virtual {p1}, Lxfg;->n3()V

    .line 4
    iget-object p1, p0, Lxfg$d;->B:Lxfg;

    invoke-static {p1}, Lxfg;->E3(Lxfg;)Lvfg;

    move-result-object p1

    invoke-virtual {p1}, Lvfg;->s()V

    return p3

    .line 5
    :cond_0
    iget-object p2, p0, Lxfg$d;->B:Lxfg;

    invoke-static {p2}, Lxfg;->F3(Lxfg;)I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lxfg$d;->B:Lxfg;

    invoke-static {p2, p1}, Lxfg;->G3(Lxfg;I)I

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 8
    iget-object p1, p0, Lxfg$d;->B:Lxfg;

    invoke-virtual {p1}, Lxfg;->r3()V

    return p3

    :cond_1
    return p1
.end method
