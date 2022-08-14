.class public Lxf2$c$a;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj2;

.field public final synthetic I:Llj2;

.field public final synthetic S:Lxf2$c;


# direct methods
.method public constructor <init>(Lxf2$c;Lkj2;Llj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$c$a;->S:Lxf2$c;

    iput-object p2, p0, Lxf2$c$a;->B:Lkj2;

    iput-object p3, p0, Lxf2$c$a;->I:Llj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf2$c$a;->S:Lxf2$c;

    iget-object v0, v0, Lxf2$c;->T:Lxj2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxf2$c$a;->B:Lkj2;

    iget-object v2, p0, Lxf2$c$a;->I:Llj2;

    invoke-interface {v0, v1, v2}, Lxj2;->a(Lkj2;Llj2;)V

    :cond_0
    return-void
.end method
