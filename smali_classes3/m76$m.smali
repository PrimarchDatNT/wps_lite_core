.class public Lm76$m;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Lt76$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm76;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$m;->a:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76$m;->a:Lm76;

    iget-object v0, v0, Lm76;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ldz8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm76$m;->a:Lm76;

    iget-object v0, v0, Lm76;->J0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76$m;->a:Lm76;

    iget-object v0, v0, Lm76;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
