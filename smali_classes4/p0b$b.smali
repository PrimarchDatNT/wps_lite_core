.class public Lp0b$b;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0b;


# direct methods
.method public constructor <init>(Lp0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b$b;->a:Lp0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0b$b;->a:Lp0b;

    new-instance v1, Lcya;

    invoke-static {v0}, Lp0b;->O(Lp0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcya;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lp0b;->z(Lp0b;Lcya;)Lcya;

    .line 2
    iget-object v0, p0, Lp0b$b;->a:Lp0b;

    invoke-static {v0}, Lp0b;->t(Lp0b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0b$b;->a:Lp0b;

    invoke-static {v0}, Lp0b;->P(Lp0b;)V

    .line 2
    iget-object v0, p0, Lp0b$b;->a:Lp0b;

    invoke-static {v0}, Lp0b;->Q(Lp0b;)Lyxa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method
