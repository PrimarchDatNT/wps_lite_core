.class public Lrfg$b;
.super Ljava/lang/Object;
.source "ConcatInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfg;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrfg;


# direct methods
.method public constructor <init>(Lrfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfg$b;->B:Lrfg;

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
    iget-object p1, p0, Lrfg$b;->B:Lrfg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lrfg$b;->B:Lrfg;

    invoke-static {p1}, Lrfg;->U2(Lrfg;)Lrfg$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrfg$b;->B:Lrfg;

    invoke-static {p1}, Lrfg;->U2(Lrfg;)Lrfg$c;

    move-result-object p1

    invoke-interface {p1}, Lrfg$c;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
