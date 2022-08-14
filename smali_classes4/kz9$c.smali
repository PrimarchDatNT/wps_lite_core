.class public abstract Lkz9$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AbsRecordAdapter.java"

# interfaces
.implements Lvz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz9$c;->j0:Ljava/lang/Object;

    return-void
.end method

.method public final getDataSource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz9$c;->j0:Ljava/lang/Object;

    return-object v0
.end method
