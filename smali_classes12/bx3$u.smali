.class public Lbx3$u;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->y0(Lhx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$u;->S:Lbx3;

    iput p2, p0, Lbx3$u;->B:I

    iput p3, p0, Lbx3$u;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$u;->S:Lbx3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbx3;->V(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3$u;->S:Lbx3;

    iget-object v1, v1, Lbx3;->S:Lgx3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lgx3;->V(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbx3$u;->S:Lbx3;

    iget-object v0, v0, Lbx3;->I:Landroid/widget/ListView;

    iget v1, p0, Lbx3$u;->B:I

    iget v2, p0, Lbx3$u;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
