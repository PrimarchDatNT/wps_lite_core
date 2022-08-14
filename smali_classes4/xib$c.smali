.class public final Lxib$c;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->F(Lqib;Lmib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqib;

.field public final synthetic I:Lmib;


# direct methods
.method public constructor <init>(Lqib;Lmib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$c;->B:Lqib;

    iput-object p2, p0, Lxib$c;->I:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxib$c;->B:Lqib;

    iget-object v1, p0, Lxib$c;->I:Lmib;

    invoke-interface {v0, v1}, Lqib;->c(Lmib;)V

    return-void
.end method
