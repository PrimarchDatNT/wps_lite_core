.class public Lzt4$k;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$k;->a:Lzt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt4$k;->a:Lzt4;

    invoke-static {v0}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzt4$k;->a:Lzt4;

    invoke-static {p1}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzt4$k;->a:Lzt4;

    invoke-static {p1}, Lzt4;->p(Lzt4;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b3399

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
