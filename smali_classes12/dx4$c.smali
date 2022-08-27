.class public Ldx4$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "CooperateMemberDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Landroid/view/GestureDetector;

.field public final synthetic I:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldx4$c;->I:Ldx4;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Ldx4;->h3(Ldx4;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ldx4$c$a;

    invoke-direct {v1, p0}, Ldx4$c$a;-><init>(Ldx4$c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldx4$c;->B:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldx4$c;->B:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
