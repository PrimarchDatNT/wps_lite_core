.class public Ldtb$c;
.super Ljava/lang/Object;
.source "DispatchTouchEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldtb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldtb$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldtb$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldtb$c;->S:J

    return-wide p1
.end method

.method public static synthetic b(Ldtb$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ldtb$c;->B:F

    return p1
.end method

.method public static synthetic c(Ldtb$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ldtb$c;->I:F

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldtb$c;->S:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget v5, p0, Ldtb$c;->B:F

    iget v6, p0, Ldtb$c;->I:F

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
