.class public Lty9$a;
.super Ljava/lang/Object;
.source "EnPhoneRoamingShareTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty9;->X0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lty9;


# direct methods
.method public constructor <init>(Lty9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty9$a;->I:Lty9;

    iput p2, p0, Lty9$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v0

    invoke-virtual {v0}, Lcw9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lty9$a;->B:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lty9$a;->I:Lty9;

    invoke-virtual {v0}, Lb5a;->I()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lloa$g;->T:Lloa$g;

    new-instance v2, Lty9$a$a;

    invoke-direct {v2, p0}, Lty9$a$a;-><init>(Lty9$a;)V

    invoke-static {v0, v1, v2}, Lloa;->b(Landroid/content/Context;Lloa$g;Lloa$f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lty9$a;->I:Lty9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lb5a;->p(ILandroid/view/View;)Z

    :cond_0
    return-void
.end method
