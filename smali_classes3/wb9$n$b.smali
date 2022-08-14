.class public Lwb9$n$b;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9$n;


# direct methods
.method public constructor <init>(Lwb9$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$n$b;->B:Lwb9$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9$n$b;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    iget-object v0, v0, Lwb9;->w1:Landroid/widget/ImageView;

    const v1, 0x7f0808de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lwb9$n$b;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwb9;->S2(Lwb9;Z)Z

    .line 3
    iget-object v0, p0, Lwb9$n$b;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    iget-object v0, v0, Lwb9;->z1:Lqb9;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lqb9;->d()V

    .line 5
    iget-object v0, p0, Lwb9$n$b;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    invoke-virtual {v0}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwb9$n$b;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    invoke-virtual {v0}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->G0()V

    goto :goto_0

    :cond_1
    return-void
.end method
