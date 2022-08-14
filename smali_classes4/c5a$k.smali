.class public Lc5a$k;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnz9;

.field public final synthetic S:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;ILnz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$k;->S:Lc5a;

    iput p2, p0, Lc5a$k;->B:I

    iput-object p3, p0, Lc5a$k;->I:Lnz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5a$k;->S:Lc5a;

    iget-object v0, v0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5a$k;->S:Lc5a;

    iget-object v0, v0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc5a$k;->S:Lc5a;

    iget v1, p0, Lc5a$k;->B:I

    iget-object v2, p0, Lc5a$k;->I:Lnz9;

    invoke-virtual {v0, v1, v2}, Lc5a;->h(ILnz9;)V

    :goto_0
    return-void
.end method
