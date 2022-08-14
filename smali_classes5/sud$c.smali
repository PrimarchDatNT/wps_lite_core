.class public Lsud$c;
.super Ljava/lang/Object;
.source "MergeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsud;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsud;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsud$c;->B:Lsud;

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

    iget-object p1, p0, Lsud$c;->B:Lsud;

    .line 2
    invoke-static {p1}, Lsud;->e3(Lsud;)Lpud;

    move-result-object p1

    invoke-virtual {p1}, Lpud;->f()Lsud$f;

    move-result-object p1

    sget-object p3, Lsud$f;->I:Lsud$f;

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lsud$c;->B:Lsud;

    sget-object p3, Lsud$f;->B:Lsud$f;

    invoke-static {p1, p3}, Lsud;->X2(Lsud;Lsud$f;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
