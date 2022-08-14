.class public Lcge$b;
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
.field public final synthetic B:Ldke;

.field public final synthetic I:I

.field public final synthetic S:Lcge;


# direct methods
.method public constructor <init>(Lcge;Ldke;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcge$b;->S:Lcge;

    iput-object p2, p0, Lcge$b;->B:Ldke;

    iput p3, p0, Lcge$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcge$b;->S:Lcge;

    invoke-static {p1}, Lcge;->f0(Lcge;)Lcge$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcge$b;->S:Lcge;

    invoke-static {p1}, Lcge;->f0(Lcge;)Lcge$c;

    move-result-object p1

    iget-object v0, p0, Lcge$b;->B:Ldke;

    iget v1, p0, Lcge$b;->I:I

    invoke-interface {p1, v0, v1}, Lcge$c;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
