.class public Lprd$b;
.super Ljava/lang/Object;
.source "DrawAreaViewPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprd;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lprd;


# direct methods
.method public constructor <init>(Lprd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprd$b;->I:Lprd;

    iput-object p2, p0, Lprd$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd$b;->I:Lprd;

    invoke-static {v0}, Lprd;->m(Lprd;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lprd$b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
