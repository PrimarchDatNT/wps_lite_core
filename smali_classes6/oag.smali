.class public Loag;
.super Ljava/lang/Object;
.source "GridScrollBarBase.java"

# interfaces
.implements Lpag;


# instance fields
.field public a:Llag;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Llag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loag;->b:Z

    .line 3
    iput-boolean v0, p0, Loag;->c:Z

    .line 4
    iput-boolean v0, p0, Loag;->d:Z

    .line 5
    iput-object p1, p0, Loag;->a:Llag;

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

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loag;->d:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loag;->c:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loag;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loag;->a:Llag;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loag;->b:Z

    return-void
.end method

.method public f()Llag;
    .locals 1

    .line 1
    iget-object v0, p0, Loag;->a:Llag;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method
