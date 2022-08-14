.class public Lw5a$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "RoamingRecordGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5a;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5a;


# direct methods
.method public constructor <init>(Lw5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5a$b;->a:Lw5a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lw5a$b;->a:Lw5a;

    invoke-static {p1}, Lw5a;->r0(Lw5a;)Lo46;

    move-result-object p1

    invoke-interface {p1}, Lo46;->e()V

    :cond_0
    return-void
.end method
