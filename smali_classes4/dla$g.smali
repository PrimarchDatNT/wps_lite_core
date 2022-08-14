.class public Ldla$g;
.super Ljava/lang/Object;
.source "AcquireLBSHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Lxka;

.field public final synthetic I:Ldla;


# direct methods
.method public constructor <init>(Ldla;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldla$g;->I:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldla$g;->B:Lxka;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldla$g;->I:Ldla;

    iget-boolean v0, v0, Ldla;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldla$g;->I:Ldla;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldla;->b:Z

    .line 3
    iget-object v0, p0, Ldla$g;->B:Lxka;

    const v1, 0xffff01

    const-string v2, "request is timeout."

    invoke-virtual {v0, v1, v2}, Lxka;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
