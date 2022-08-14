.class public Lh54$b$a;
.super Ljava/lang/Object;
.source "CardBaseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh54$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh54$b;


# direct methods
.method public constructor <init>(Lh54$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh54$b$a;->B:Lh54$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lh54$b$a;->B:Lh54$b;

    iget-object v1, v1, Lh54$b;->a:Lh54;

    invoke-static {v1}, Lh54;->p(Lh54;)Li54;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh54$b$a;->B:Lh54$b;

    iget-object v1, v1, Lh54$b;->a:Lh54;

    invoke-static {v1}, Lh54;->p(Lh54;)Li54;

    move-result-object v1

    iget-object v1, v1, Li54;->I:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lh54$b$a;->B:Lh54$b;

    iget-object v0, v0, Lh54$b;->a:Lh54;

    invoke-static {v0}, Lh54;->p(Lh54;)Li54;

    move-result-object v0

    iget-object v0, v0, Li54;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lh54;->r(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->l3:Lod8;

    invoke-interface {v1, v2, v0}, Lgm8;->w(Lhm8;Ljava/lang/String;)V

    return-void
.end method
