.class public Lbx3$j;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$j;->B:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$j;->B:Lbx3;

    iget-object v1, v0, Lbx3;->I:Landroid/widget/ListView;

    invoke-static {v0}, Lbx3;->m(Lbx3;)I

    move-result v0

    iget-object v2, p0, Lbx3$j;->B:Lbx3;

    invoke-static {v2}, Lbx3;->o(Lbx3;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2
    iget-object v0, p0, Lbx3$j;->B:Lbx3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbx3;->n(Lbx3;I)I

    .line 3
    iget-object v0, p0, Lbx3$j;->B:Lbx3;

    invoke-static {v0, v1}, Lbx3;->p(Lbx3;I)I

    return-void
.end method
