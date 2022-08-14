.class public Lyq7$i;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$i;->I:Lyq7;

    iput-object p2, p0, Lyq7$i;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq7$i;->I:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lyq7$i;->I:Lyq7;

    iget-object v1, p0, Lyq7$i;->B:Lk08;

    invoke-virtual {v0, v1}, Lyq7;->J(Lk08;)V

    return-void
.end method
