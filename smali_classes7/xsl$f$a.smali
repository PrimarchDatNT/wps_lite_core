.class public Lxsl$f$a;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl$f;->onOnLineUserChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lxsl$f;


# direct methods
.method public constructor <init>(Lxsl$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$f$a;->I:Lxsl$f;

    iput p2, p0, Lxsl$f$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl$f$a;->I:Lxsl$f;

    iget-object v0, v0, Lxsl$f;->a:Lxsl;

    iget-object v0, v0, Lxsl;->g0:Lwsl;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lxsl$f$a;->B:I

    invoke-virtual {v0, v1}, Lwsl;->w(I)V

    :cond_0
    return-void
.end method
