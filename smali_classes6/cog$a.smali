.class public Lcog$a;
.super Ljava/lang/Object;
.source "FilterColDialog.java"

# interfaces
.implements Lkog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcog;


# direct methods
.method public constructor <init>(Lcog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcog$a;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcog$a;->a:Lcog;

    invoke-static {p1}, Lcog;->U2(Lcog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmog;

    .line 2
    iget-boolean v0, p1, Lmog;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lmog;->U:Z

    .line 3
    iget-object p1, p0, Lcog$a;->a:Lcog;

    invoke-static {p1}, Lcog;->V2(Lcog;)Lkog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 4
    iget-object p1, p0, Lcog$a;->a:Lcog;

    invoke-static {p1}, Lcog;->W2(Lcog;)V

    return-void
.end method
