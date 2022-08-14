.class public Le5a$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BaseRoamingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5a;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5a;


# direct methods
.method public constructor <init>(Le5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5a$a;->a:Le5a;

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
    iget-object p1, p0, Le5a$a;->a:Le5a;

    invoke-static {p1}, Le5a;->n0(Le5a;)Lo46;

    move-result-object p1

    invoke-interface {p1}, Lo46;->e()V

    :cond_0
    return-void
.end method
