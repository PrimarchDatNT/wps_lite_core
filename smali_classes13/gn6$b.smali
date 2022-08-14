.class public Lgn6$b;
.super Lln6;
.source "FiamWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn6;->f(Lin6;Lnn6;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lln6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e0:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f0:Landroid/view/WindowManager;

.field public final synthetic g0:Lnn6;


# direct methods
.method public constructor <init>(Lgn6;Landroid/view/View;Ljava/lang/Object;Lln6$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lnn6;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lgn6$b;->e0:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lgn6$b;->f0:Landroid/view/WindowManager;

    iput-object p7, p0, Lgn6$b;->g0:Lnn6;

    invoke-direct {p0, p2, p3, p4}, Lln6;-><init>(Landroid/view/View;Ljava/lang/Object;Lln6$e;)V

    return-void
.end method


# virtual methods
.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgn6$b;->e0:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn6$b;->e0:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Lgn6$b;->f0:Landroid/view/WindowManager;

    iget-object v0, p0, Lgn6$b;->g0:Lnn6;

    invoke-virtual {v0}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lgn6$b;->e0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
