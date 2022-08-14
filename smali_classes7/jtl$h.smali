.class public Ljtl$h;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl;->G(Landroid/app/Application;Ljtl$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Application;

.field public final synthetic I:Ljtl$o;


# direct methods
.method public constructor <init>(Ljtl;Landroid/app/Application;Ljtl$o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljtl$h;->B:Landroid/app/Application;

    iput-object p3, p0, Ljtl$h;->I:Ljtl$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl$h;->B:Landroid/app/Application;

    iget-object v1, p0, Ljtl$h;->I:Ljtl$o;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
