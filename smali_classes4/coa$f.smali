.class public Lcoa$f;
.super Ljava/lang/Object;
.source "PhoneSplashViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoa;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa$f;->I:Lcoa;

    iput-object p2, p0, Lcoa$f;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoa$f;->I:Lcoa;

    iget-object p1, p1, Lcoa;->l:Lcoa$h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcoa$h;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcoa$f;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
