.class public Ldoa$c$a;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"

# interfaces
.implements Ltr6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoa$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldoa$c;


# direct methods
.method public constructor <init>(Ldoa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoa$c$a;->a:Ldoa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    invoke-interface {v0}, Lvdb$a;->onAdClicked()V

    .line 3
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    invoke-interface {v0}, Lvdb$a;->b()V

    :cond_0
    return-void
.end method

.method public buttonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldoa;->d(Ldoa;Z)Z

    .line 2
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    invoke-interface {v0}, Lvdb$a;->onPauseSplash()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldoa$c$a;->a:Ldoa$c;

    iget-object v0, v0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object v0

    invoke-interface {v0}, Lvdb$a;->b()V

    :cond_0
    return-void
.end method
