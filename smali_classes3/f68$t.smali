.class public Lf68$t;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Lqt6$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqt6$n<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$t;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld08;
    .locals 2

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ld08;->l0:I

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf68$t;->B:Lf68;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf68$t;->B:Lf68;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v3, v1, Ld08;->l0:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v3, p0, Lf68$t;->B:Lf68;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf68$t;->a()Ld08;

    move-result-object v0

    return-object v0
.end method
