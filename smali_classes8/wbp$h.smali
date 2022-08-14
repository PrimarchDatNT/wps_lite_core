.class public Lwbp$h;
.super Ljava/lang/Object;
.source "SlideTransitionUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbp;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyap;

.field public final synthetic b:Lwbp;


# direct methods
.method public constructor <init>(Lwbp;Lyap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbp$h;->b:Lwbp;

    iput-object p2, p0, Lwbp$h;->a:Lyap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbp$h;->a:Lyap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyap;->O(Z)V

    .line 2
    iget-object v0, p0, Lwbp$h;->a:Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v1, v2}, Lj9p;->setZoom(FFFZ)V

    .line 3
    iget-object v0, p0, Lwbp$h;->b:Lwbp;

    invoke-static {v0}, Lwbp;->o0(Lwbp;)Lh9p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9p;->M(Z)V

    return-void
.end method
