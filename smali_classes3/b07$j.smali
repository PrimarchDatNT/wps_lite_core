.class public Lb07$j;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CloudDataRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public j0:Lqb7;


# direct methods
.method public constructor <init>(Lqb7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqb7;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lb07$j;->j0:Lqb7;

    return-void
.end method
