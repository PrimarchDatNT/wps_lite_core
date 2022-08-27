.class public Lqe3$c;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$c;->B:Lqe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe3$c;->B:Lqe3;

    invoke-static {p1}, Lqe3;->access$400(Lqe3;)Ldd3;

    move-result-object p1

    iget-object v0, p0, Lqe3$c;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lqe3$c;->B:Lqe3;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
