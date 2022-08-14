.class public Ltn9$c;
.super Ljava/lang/Object;
.source "BasePadLocalTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9;->c0(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnz9;

.field public final synthetic S:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;ILnz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9$c;->S:Ltn9;

    iput p2, p0, Ltn9$c;->B:I

    iput-object p3, p0, Ltn9$c;->I:Lnz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn9$c;->S:Ltn9;

    invoke-static {v0}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltn9$c;->S:Ltn9;

    invoke-static {v0}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltn9$c;->S:Ltn9;

    iget v1, p0, Ltn9$c;->B:I

    iget-object v2, p0, Ltn9$c;->I:Lnz9;

    invoke-virtual {v0, v1, v2}, Ltn9;->o(ILnz9;)V

    :goto_0
    return-void
.end method
