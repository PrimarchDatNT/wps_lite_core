.class public Lvil$a;
.super Ljava/lang/Object;
.source "PercentProgress.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvil;


# direct methods
.method public constructor <init>(Lvil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvil$a;->B:Lvil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lvil$a;->B:Lvil;

    invoke-static {p1}, Lvil;->f(Lvil;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lvil;->g(Lvil;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lvil$a;->B:Lvil;

    invoke-static {p1}, Lvil;->e(Lvil;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
