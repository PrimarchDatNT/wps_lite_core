.class public Lmyk;
.super Lmwk;
.source "PadColorSelectCommand.java"


# instance fields
.field public B:Llyk;

.field public I:[I


# direct methods
.method public constructor <init>(Llyk;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lmyk;->B:Llyk;

    .line 3
    invoke-virtual {p1}, Llyk;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lmyk;->I:[I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "pad-color-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lmo;->s()V

    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lmyk;->B:Llyk;

    iget-object v1, p0, Lmyk;->I:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Llyk;->t2(I)V

    .line 6
    iget-object v0, p0, Lmyk;->B:Llyk;

    invoke-virtual {v0}, Llyk;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmyk;->B:Llyk;

    invoke-virtual {v0, p1}, Llyk;->E2(I)V

    :cond_1
    return-void
.end method
