.class public Lnq3$b;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$b;->B:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq3$b;->B:Lnq3;

    iget-object v0, p1, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lnq3$b;->B:Lnq3;

    iget-object v1, v1, Lnq3;->Z:Loh9;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnq3;->c3(Z)V

    return-void
.end method
