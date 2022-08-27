.class public Lpf4$a;
.super Ljava/lang/Object;
.source "PicsSimpleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf4;->d0(Lpf4$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf4;

.field public final synthetic I:Lpf4;


# direct methods
.method public constructor <init>(Lpf4;Lwf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf4$a;->I:Lpf4;

    iput-object p2, p0, Lpf4$a;->B:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf4$a;->I:Lpf4;

    invoke-static {v0}, Lpf4;->b0(Lpf4;)Lpf4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf4$a;->I:Lpf4;

    invoke-static {v0}, Lpf4;->b0(Lpf4;)Lpf4$b;

    move-result-object v0

    iget-object v1, p0, Lpf4$a;->B:Lwf4;

    invoke-interface {v0, p1, v1}, Lpf4$b;->G0(Landroid/view/View;Lwf4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpf4$a;->I:Lpf4;

    iget-object v0, p0, Lpf4$a;->B:Lwf4;

    invoke-static {p1, v0}, Lpf4;->c0(Lpf4;Lwf4;)Lwf4;

    .line 4
    iget-object p1, p0, Lpf4$a;->I:Lpf4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
