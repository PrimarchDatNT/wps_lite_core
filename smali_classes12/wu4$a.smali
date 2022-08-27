.class public Lwu4$a;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu4;->i4(Lbf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu4;


# direct methods
.method public constructor <init>(Lwu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$a;->B:Lwu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf9;

    .line 2
    iget-object v0, p0, Lwu4$a;->B:Lwu4;

    invoke-static {v0}, Lwu4;->J3(Lwu4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwu4$a;->B:Lwu4;

    invoke-static {v0}, Lwu4;->K3(Lwu4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lwu4$a;->B:Lwu4;

    invoke-static {v0}, Lwu4;->V3(Lwu4;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
