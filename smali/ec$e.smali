.class public Lec$e;
.super Lec$c;
.source "AnimationHandler.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec$c;-><init>(Lec$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lec$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lec$e$a;

    invoke-direct {p1, p0}, Lec$e$a;-><init>(Lec$e;)V

    iput-object p1, p0, Lec$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lec$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
