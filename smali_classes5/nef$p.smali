.class public Lnef$p;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lpc4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->v0(JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$p;->I:Lnef;

    iput-object p2, p0, Lnef$p;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnef$p;->I:Lnef;

    invoke-static {v0}, Lnef;->r(Lnef;)Ldef;

    move-result-object v0

    invoke-virtual {v0}, Ldef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef$p;->I:Lnef;

    iget-object v0, v0, Lnef;->V:Lnc4;

    const/4 v1, 0x2

    iget-object v2, p0, Lnef$p;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnc4;->M0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
