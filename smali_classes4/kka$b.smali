.class public Lkka$b;
.super Ljava/lang/Object;
.source "OpenWpsCameraHandler.java"

# interfaces
.implements Laa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkka;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkka;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkka$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkka$b;->B:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lkka$b;->B:Landroid/app/Activity;

    invoke-static {v2, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lkka$b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getType()Laa4$a;
    .locals 1

    .line 1
    sget-object v0, Laa4$a;->S:Laa4$a;

    return-object v0
.end method
