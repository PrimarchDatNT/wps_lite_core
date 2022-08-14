.class public Lbx3$o;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$o;->I:Lbx3;

    iput-object p2, p0, Lbx3$o;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3$o;->I:Lbx3;

    iget-object v0, v0, Lbx3;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx3$o;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
