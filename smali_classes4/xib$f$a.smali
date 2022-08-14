.class public Lxib$f$a;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmib;

.field public final synthetic I:Lxib$f;


# direct methods
.method public constructor <init>(Lxib$f;Lmib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$f$a;->I:Lxib$f;

    iput-object p2, p0, Lxib$f$a;->B:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxib$f$a;->I:Lxib$f;

    iget-object v0, v0, Lxib$f;->S:Lrib;

    iget-object v1, p0, Lxib$f$a;->B:Lmib;

    invoke-interface {v0, v1}, Lrib;->a(Lmib;)V

    return-void
.end method
