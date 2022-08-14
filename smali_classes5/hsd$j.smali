.class public Lhsd$j;
.super Ljava/lang/Object;
.source "InkTabPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsd$j;->I:Lhsd;

    iput-object p2, p0, Lhsd$j;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lhsd$j;->I:Lhsd;

    invoke-static {v1}, Lhsd;->p(Lhsd;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhsd$j;->B:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lwod;->j(Landroid/view/View;Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lhsd$j;->I:Lhsd;

    invoke-static {v0}, Lhsd;->q(Lhsd;)V

    return-void
.end method
