.class public Lxq9$k$a;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9$k;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9$k;


# direct methods
.method public constructor <init>(Lxq9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$k$a;->B:Lxq9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxq9$k$a;->B:Lxq9$k;

    iget-object p1, p1, Lxq9$k;->a:Lxq9;

    invoke-static {p1}, Lxq9;->s3(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxq9$k$a;->B:Lxq9$k;

    iget-object p1, p1, Lxq9$k;->a:Lxq9;

    invoke-static {p1}, Lxq9;->k3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxq9$k$a;->B:Lxq9$k;

    iget-object p1, p1, Lxq9$k;->a:Lxq9;

    invoke-static {p1}, Lxq9;->k3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
