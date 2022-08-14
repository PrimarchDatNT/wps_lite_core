.class public Lnef$g;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lpc4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$g;->B:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$g;->B:Lnef;

    iget-object v1, v0, Lnef;->V:Lnc4;

    iget-object v0, v0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
