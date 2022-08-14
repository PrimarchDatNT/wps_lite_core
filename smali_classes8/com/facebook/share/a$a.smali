.class public Lcom/facebook/share/a$a;
.super Ljava/lang/Object;
.source "DeviceShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->j(Lcom/facebook/internal/d;Laqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laqq;


# direct methods
.method public constructor <init>(Lcom/facebook/share/a;Laqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/share/a$a;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    const-string p1, "error"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookRequestError;

    .line 3
    iget-object p2, p0, Lcom/facebook/share/a$a;->a:Laqq;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->f()Lcqq;

    move-result-object p1

    invoke-interface {p2, p1}, Laqq;->a(Lcqq;)V

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/a$a;->a:Laqq;

    new-instance p2, Lcom/facebook/share/a$b;

    invoke-direct {p2}, Lcom/facebook/share/a$b;-><init>()V

    invoke-interface {p1, p2}, Laqq;->onSuccess(Ljava/lang/Object;)V

    return v1
.end method
