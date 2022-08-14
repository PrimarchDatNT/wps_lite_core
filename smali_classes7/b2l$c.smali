.class public Lb2l$c;
.super Ljava/lang/Object;
.source "UserTableView.java"

# interfaces
.implements La2l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2l;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2l$c;->a:Lb2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->V2(Lb2l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2l;->w(Z)V

    .line 3
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->R2(Lb2l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->W2(Lb2l;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->X2(Lb2l;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->Y2(Lb2l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb2l$c;->a:Lb2l;

    invoke-static {p1}, Lb2l;->Z2(Lb2l;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lb2l$c;->a:Lb2l;

    invoke-static {v0}, Lb2l;->a3(Lb2l;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1232d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
