.class public Lel7$b;
.super Lfl7;
.source "ShareFolderUsageGuiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel7;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lel7;


# direct methods
.method public constructor <init>(Lel7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel7$b;->S:Lel7;

    invoke-direct {p0, p2}, Lfl7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lel7$b;->S:Lel7;

    invoke-static {p1}, Lel7;->a3(Lel7;)Lcl7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcl7;->b0(I)Lrf3;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lel7$b;->S:Lel7;

    invoke-static {p2, p1}, Lel7;->b3(Lel7;Lrf3;)V

    return-void
.end method
