.class public final Lxib$b;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->i(Ljava/lang/String;Lqib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lxib$b;->I:Lqib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxib$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lxib;->B(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxib$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lxib$b;->I:Lqib;

    invoke-static {v1, v0, v2}, Lxib;->G(Ljava/lang/String;Lmib;Lqib;)V

    return-void
.end method
