.class public Loh9$r;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->E(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$r;->B:Loh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loh9$r;->B:Loh9;

    invoke-static {v0}, Loh9;->i(Loh9;)Landroid/view/View$OnClickListener;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
