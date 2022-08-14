.class public Ljfa$f;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa;->c2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$f;->S:Ljfa;

    iput p2, p0, Ljfa$f;->B:I

    iput-wide p3, p0, Ljfa$f;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfa$f;->S:Ljfa;

    iget-object v1, v0, Ljfa;->I:Landroid/widget/ListView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Ljfa$f;->B:I

    iput v2, v0, Ljfa;->b0:I

    .line 3
    iget-wide v2, p0, Ljfa$f;->I:J

    iput-wide v2, v0, Ljfa;->c0:J

    .line 4
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Ljfa$f;->S:Ljfa;

    iget-object v1, v1, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Ljfa$f;->S:Ljfa;

    iget-object v3, v2, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0, v1}, Ljfa;->b3(Landroid/widget/AbsListView;II)V

    return-void
.end method
