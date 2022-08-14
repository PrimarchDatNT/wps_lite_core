.class public Luil$b;
.super Ljava/lang/Object;
.source "PageNumProgress.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luil;


# direct methods
.method public constructor <init>(Luil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luil$b;->B:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luil$b;->B:Luil;

    invoke-static {p1}, Luil;->j(Luil;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Luil$b;->B:Luil;

    invoke-static {p1}, Luil;->k(Luil;)V

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
