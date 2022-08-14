.class public Ltke$a;
.super Ljava/lang/Object;
.source "StyleFontChildAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltke;->h0(Lpke;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpke;

.field public final synthetic I:Ltke;


# direct methods
.method public constructor <init>(Ltke;Lpke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltke$a;->I:Ltke;

    iput-object p2, p0, Ltke$a;->B:Lpke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltke$a;->I:Ltke;

    invoke-static {p1}, Ltke;->f0(Ltke;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltke$a;->I:Ltke;

    invoke-static {p1}, Ltke;->f0(Ltke;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltke$a;->I:Ltke;

    invoke-static {p1}, Ltke;->f0(Ltke;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Ltke$a;->B:Lpke;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltke$a;->I:Ltke;

    iget-object v2, p0, Ltke$a;->B:Lpke;

    invoke-virtual {v1, v0}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrke$a;

    invoke-static {v1, v2, p1, v0, v3}, Ltke;->g0(Ltke;Lpke;IILrke$a;)V

    :cond_0
    return-void
.end method
