.class public Ltgb$a;
.super Ljava/lang/Object;
.source "HomePageView.java"

# interfaces
.implements Lb88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgb;->a3()Lb88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltgb;


# direct methods
.method public constructor <init>(Ltgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb$a;->a:Ltgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgb$a;->a:Ltgb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgb$a;->a:Ltgb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltgb$a;->a:Ltgb;

    invoke-static {v0}, Ltgb;->R2(Ltgb;)V

    :cond_0
    return-void
.end method
