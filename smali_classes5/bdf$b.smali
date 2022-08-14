.class public Lbdf$b;
.super Ljava/lang/Object;
.source "ShareFileItemOperator.java"

# interfaces
.implements Lmg4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdf;->g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg4$b<",
        "Lfsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-static {p1}, Lbdf;->d(Lbdf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-static {p1}, Lbdf;->e(Lbdf;)Lbdf$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-static {p1}, Lbdf;->e(Lbdf;)Lbdf$c;

    move-result-object p1

    invoke-interface {p1}, Lbdf$c;->b()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-static {p1}, Lbdf;->d(Lbdf;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbdf$b;->a:Lbdf;

    invoke-static {p1}, Lbdf;->c(Lbdf;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lxg7;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfsp;

    invoke-virtual {p0, p1}, Lbdf$b;->a(Lfsp;)V

    return-void
.end method
