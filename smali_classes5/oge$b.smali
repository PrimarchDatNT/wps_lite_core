.class public Loge$b;
.super Ljava/lang/Object;
.source "PurchasesBaseView.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loge;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loge$b;->a:Loge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loge$b;->a:Loge;

    iget-object p1, p1, Loge;->W:Lmge;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lmge;->m(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Loge$b;->a:Loge;

    iget-object p1, p1, Loge;->W:Lmge;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lmge;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method
