.class public Lmek;
.super Ljava/lang/Object;
.source "TextScrollBarBase.java"

# interfaces
.implements Lgek;


# instance fields
.field public a:Lnsi;


# direct methods
.method public constructor <init>(Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmek;->a:Lnsi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIZ)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i()Lnsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lmek;->a:Lnsi;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method
