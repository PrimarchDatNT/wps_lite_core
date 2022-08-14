.class public Lcge$a;
.super Ljava/lang/Object;
.source "LocalTemplateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcge;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcge;


# direct methods
.method public constructor <init>(Lcge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcge$a;->I:Lcge;

    iput p2, p0, Lcge$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcge$a;->I:Lcge;

    invoke-static {p1}, Lcge;->f0(Lcge;)Lcge$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcge$a;->I:Lcge;

    invoke-static {p1}, Lcge;->f0(Lcge;)Lcge$c;

    move-result-object p1

    iget-object v0, p0, Lcge$a;->I:Lcge;

    invoke-static {v0}, Lcge;->g0(Lcge;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcge$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcge$a;->B:I

    invoke-interface {p1, v0, v1}, Lcge$c;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
