.class public Lf0a$d$c;
.super Ljava/lang/Object;
.source "RVStickerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0a$d;->p(Lf0a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic I:Lf0a$d;


# direct methods
.method public constructor <init>(Lf0a$d;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0a$d$c;->I:Lf0a$d;

    iput-object p2, p0, Lf0a$d$c;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0a$d$c;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lf0a$d$c;->I:Lf0a$d;

    iget-object v1, v1, Lf0a$d;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
