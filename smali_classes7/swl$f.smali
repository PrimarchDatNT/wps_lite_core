.class public final Lswl$f;
.super Ld76;
.source "TranslationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl;->L(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$f;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ld76;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld76;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lswl;->r()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lswl$f;->B:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lswl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lswl;->s(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
