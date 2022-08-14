.class public Loyg$o0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->q0(Lo9g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$o0;->I:Loyg;

    iput-object p2, p0, Loyg$o0;->B:Lo9g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg$o0;->I:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$o0;->I:Loyg;

    iget-object v1, p0, Loyg$o0;->B:Lo9g$a;

    invoke-static {v0, v1}, Loyg;->t(Loyg;Lo9g$a;)V

    return-void
.end method
