.class public Lxsl$c;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl;->l(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$c;->I:Lxsl;

    iput-boolean p2, p0, Lxsl$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl$c;->I:Lxsl;

    invoke-static {v0}, Lxsl;->V(Lxsl;)V

    .line 2
    iget-object v0, p0, Lxsl$c;->I:Lxsl;

    iget-boolean v1, p0, Lxsl$c;->B:Z

    invoke-static {v0, v1}, Lxsl;->W(Lxsl;Z)V

    return-void
.end method
