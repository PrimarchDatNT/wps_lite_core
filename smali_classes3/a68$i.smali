.class public La68$i;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$i;->a:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$i;->a:La68;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La68;->b0(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$i;->a:La68;

    iget-object v1, v0, La68;->b:Ld68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ld68;->f(I)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La68$i;->a:La68;

    invoke-virtual {v0}, La68;->H()V

    return-void
.end method
