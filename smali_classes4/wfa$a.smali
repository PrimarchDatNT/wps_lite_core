.class public Lwfa$a;
.super Ljava/lang/Object;
.source "Object3DPluginSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfa;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lwfa;


# direct methods
.method public constructor <init>(Lwfa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfa$a;->I:Lwfa;

    iput-object p2, p0, Lwfa$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfa$a;->I:Lwfa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwfa;->a(Lwfa;Z)Z

    .line 2
    iget-object v0, p0, Lwfa$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
