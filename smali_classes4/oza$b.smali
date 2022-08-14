.class public Loza$b;
.super Ljava/lang/Object;
.source "LocalKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loza$b;->B:Loza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Loza$b;->B:Loza;

    iget-object p1, p1, Loza;->g:Lpza$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lpza$a;->onStop()V

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
