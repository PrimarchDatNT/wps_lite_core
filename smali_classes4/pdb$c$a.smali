.class public Lpdb$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NewEUGdprPageStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdb$c;


# direct methods
.method public constructor <init>(Lpdb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$c$a;->B:Lpdb$c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb$c$a;->B:Lpdb$c;

    iget-object v0, v0, Lpdb$c;->T:Lpdb;

    invoke-virtual {v0}, Lpdb;->Y()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
