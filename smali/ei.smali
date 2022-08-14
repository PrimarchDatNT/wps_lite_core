.class public final Lei;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Lgi;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lgi;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lei;->a:Lgi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->a:Lgi;

    invoke-virtual {v0}, Lgi;->V()Z

    move-result v0

    return v0
.end method
