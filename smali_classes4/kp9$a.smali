.class public Lkp9$a;
.super Ly5a$e;
.source "PadRoamingRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkp9;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .param p1    # Lkp9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5a$e;-><init>(Ly5a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$e;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5a$e;->I:Z

    return-void
.end method
