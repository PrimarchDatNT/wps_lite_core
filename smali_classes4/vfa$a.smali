.class public Lvfa$a;
.super Ljava/lang/Object;
.source "Object3DPluginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfa;->c(Landroid/app/Activity;Lvfa$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvfa$c;

.field public final synthetic I:Lvfa;


# direct methods
.method public constructor <init>(Lvfa;Lvfa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfa$a;->I:Lvfa;

    iput-object p2, p0, Lvfa$a;->B:Lvfa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfa$a;->I:Lvfa;

    invoke-static {v0}, Lvfa;->a(Lvfa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwfa;->b()V

    .line 3
    iget-object v0, p0, Lvfa$a;->I:Lvfa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvfa;->b(Lvfa;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lvfa$a;->B:Lvfa$c;

    invoke-interface {v0}, Lvfa$c;->onFinishLoad()V

    return-void
.end method
