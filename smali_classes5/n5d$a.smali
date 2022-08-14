.class public Ln5d$a;
.super Landroid/database/ContentObserver;
.source "CrossProcessSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5d;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5d;


# direct methods
.method public constructor <init>(Ln5d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5d$a;->a:Ln5d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln5d$a;->a:Ln5d;

    invoke-static {p1}, Ln5d;->a(Ln5d;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln5d$a;->a:Ln5d;

    invoke-static {p1}, Ln5d;->a(Ln5d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Ly5d;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln5d$a;->a:Ln5d;

    invoke-static {p2}, Ln5d;->a(Ln5d;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iget-object v1, p0, Ln5d$a;->a:Ln5d;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
