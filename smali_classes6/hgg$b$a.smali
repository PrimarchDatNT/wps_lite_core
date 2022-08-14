.class public Lhgg$b$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgg$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhgg$b;


# direct methods
.method public constructor <init>(Lhgg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgg$b$a;->B:Lhgg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgg$b$a;->B:Lhgg$b;

    iget-object v1, v0, Lhgg$b;->S:Lhgg;

    iget v0, v0, Lhgg$b;->B:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
