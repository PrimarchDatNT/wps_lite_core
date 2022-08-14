.class public Lf68$s;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$s;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf68$s;->B:Lf68;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lf68$s;->B:Lf68;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 3
    iget v3, v3, Ld08;->l0:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lf68$s;->B:Lf68;

    iget-object v0, v0, Lf68;->I:Lxv9;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v1

    invoke-virtual {v1}, Lcw9;->t()Z

    move-result v1

    invoke-static {v0, v1}, Lzv9;->i(IZ)V

    :cond_3
    return-void
.end method
