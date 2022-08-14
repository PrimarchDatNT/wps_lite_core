.class public Lxsl$f$b;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl$f;->onUpdateUsers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsl$f;


# direct methods
.method public constructor <init>(Lxsl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$f$b;->B:Lxsl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl$f$b;->B:Lxsl$f;

    iget-object v0, v0, Lxsl$f;->a:Lxsl;

    iget-object v0, v0, Lxsl;->g0:Lwsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwsl;->y()V

    :cond_0
    return-void
.end method
