.class public Lh4l;
.super Ljava/lang/Object;
.source "InfoFlowHEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4l$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public e:Lgsi;

.field public f:Landroid/view/GestureDetector;

.field public g:Lpti;

.field public h:Lh4l$b;

.field public i:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh4l$a;

    invoke-direct {v0, p0}, Lh4l$a;-><init>(Lh4l;)V

    iput-object v0, p0, Lh4l;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    iput-object p2, p0, Lh4l;->h:Lh4l$b;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lh4l;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lh4l;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lh4l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh4l;->a:I

    return p0
.end method

.method public static synthetic b(Lh4l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh4l;->a:I

    return p1
.end method

.method public static synthetic c(Lh4l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh4l;->b:Z

    return p1
.end method

.method public static synthetic d(Lh4l;)Lgsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4l;->e:Lgsi;

    return-object p0
.end method

.method public static synthetic e(Lh4l;)Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4l;->d:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh4l;->c:Z

    .line 3
    iput-boolean v0, p0, Lh4l;->b:Z

    .line 4
    iput v0, p0, Lh4l;->a:I

    .line 5
    iget-object v0, p0, Lh4l;->e:Lgsi;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lgsi;

    iget-object v1, p0, Lh4l;->d:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v2, p0, Lh4l;->g:Lpti;

    invoke-direct {v0, v1, v2}, Lgsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V

    iput-object v0, p0, Lh4l;->e:Lgsi;

    .line 7
    :cond_0
    iget-object v0, p0, Lh4l;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v2, p0, Lh4l;->c:Z

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p0, Lh4l;->c:Z

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    iget-object v3, p0, Lh4l;->h:Lh4l$b;

    invoke-interface {v3, v2}, Lh4l$b;->a(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    :cond_1
    iget v2, p0, Lh4l;->a:I

    if-ne v2, v1, :cond_2

    .line 15
    iget-boolean v2, p0, Lh4l;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 16
    iget-object v2, p0, Lh4l;->e:Lgsi;

    invoke-virtual {v2}, Lgsi;->m()Z

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lh4l;->h:Lh4l$b;

    invoke-interface {v0, p1}, Lh4l$b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public g(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4l;->d:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 2
    iput-object p2, p0, Lh4l;->g:Lpti;

    return-void
.end method
