.class public Loyg$n0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->H0(Lo9g$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;

.field public final synthetic I:Z

.field public final synthetic S:Loyg;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$n0;->S:Loyg;

    iput-object p2, p0, Loyg$n0;->B:Lo9g$a;

    iput-boolean p3, p0, Loyg$n0;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg$n0;->S:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$n0;->S:Loyg;

    iget-object v1, p0, Loyg$n0;->B:Lo9g$a;

    iget-boolean v2, p0, Loyg$n0;->I:Z

    invoke-static {v0, v1, v2}, Loyg;->s(Loyg;Lo9g$a;Z)V

    return-void
.end method
