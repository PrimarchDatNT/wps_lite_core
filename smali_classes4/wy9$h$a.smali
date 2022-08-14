.class public Lwy9$h$a;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy9$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy9$h;


# direct methods
.method public constructor <init>(Lwy9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$h$a;->B:Lwy9$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9$h$a;->B:Lwy9$h;

    iget-object v0, v0, Lwy9$h;->B:Lwy9;

    invoke-static {v0}, Lwy9;->f(Lwy9;)Lb7a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy9$h$a;->B:Lwy9$h;

    iget-object v0, v0, Lwy9$h;->B:Lwy9;

    invoke-static {v0}, Lwy9;->j(Lwy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy9$h$a;->B:Lwy9$h;

    iget-object v0, v0, Lwy9$h;->B:Lwy9;

    invoke-static {v0}, Lwy9;->k(Lwy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy9$h$a;->B:Lwy9$h;

    iget-object v0, v0, Lwy9$h;->B:Lwy9;

    invoke-static {v0}, Lwy9;->f(Lwy9;)Lb7a;

    move-result-object v0

    invoke-virtual {v0}, Lb7a;->k()V

    :cond_0
    return-void
.end method
