.class public final Lxib$f;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->D(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lrib;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLrib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$f;->B:Ljava/lang/String;

    iput-boolean p2, p0, Lxib$f;->I:Z

    iput-object p3, p0, Lxib$f;->S:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxib$f;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lxib$f;->I:Z

    invoke-static {v0, v1}, Lxib;->a(Ljava/lang/String;Z)Lmib;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxib$f;->S:Lrib;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lxib$f$a;

    invoke-direct {v2, p0, v0}, Lxib$f$a;-><init>(Lxib$f;Lmib;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
