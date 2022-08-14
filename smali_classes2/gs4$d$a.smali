.class public Lgs4$d$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs4$d;


# direct methods
.method public constructor <init>(Lgs4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    invoke-virtual {p1}, Lgs4;->dismiss()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    iget-object p1, p1, Lgs4;->B:Landroid/app/Activity;

    const v0, 0x7f1218f0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    invoke-static {p1}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    invoke-static {p1}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    invoke-static {p1}, Lgs4;->d3(Lgs4;)Lss4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lgs4$d$a;->a:Lgs4$d;

    iget-object p1, p1, Lgs4$d;->B:Lgs4;

    invoke-static {p1}, Lgs4;->d3(Lgs4;)Lss4;

    move-result-object p1

    invoke-virtual {p1}, Lss4;->y()V

    :cond_2
    :goto_0
    return-void
.end method
