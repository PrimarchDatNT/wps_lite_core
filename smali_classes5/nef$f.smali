.class public Lnef$f;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->X(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$f;->I:Lnef;

    iput-object p2, p0, Lnef$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$f;->I:Lnef;

    sget-object v1, Lydf;->Y:Lydf;

    invoke-static {v1}, Lfef;->c(Lydf;)Lfef;

    move-result-object v1

    invoke-static {v0, v1}, Lnef;->D(Lnef;Lfef;)Lfef;

    .line 2
    iget-object v0, p0, Lnef$f;->I:Lnef;

    iget-object v1, v0, Lnef;->V:Lnc4;

    invoke-static {v0}, Lnef;->C(Lnef;)Lfef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnc4;->G0(Lfef;)V

    .line 3
    iget-object v0, p0, Lnef$f;->I:Lnef;

    invoke-static {v0}, Lnef;->r(Lnef;)Ldef;

    move-result-object v0

    iget-object v1, p0, Lnef$f;->I:Lnef;

    invoke-static {v1}, Lnef;->C(Lnef;)Lfef;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef;->q(Lfef;)V

    .line 4
    iget-object v0, p0, Lnef$f;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
