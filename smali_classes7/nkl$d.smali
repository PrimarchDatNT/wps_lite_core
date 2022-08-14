.class public Lnkl$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->X2()Lokl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$d;->B:Lnkl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lnkl$d;->B:Lnkl;

    invoke-static {v0}, Lnkl;->B2(Lnkl;)V

    .line 2
    iget-object v0, p0, Lnkl$d;->B:Lnkl;

    invoke-static {v0}, Lnkl;->w2(Lnkl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
