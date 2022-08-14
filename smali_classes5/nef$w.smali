.class public Lnef$w;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->c0(ZLjava/lang/Runnable;Ljava/lang/String;)V
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
    iput-object p1, p0, Lnef$w;->B:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$w;->B:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt93;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnef$w;->B:Lnef;

    iget-object v1, v0, Lnef;->V:Lnc4;

    iget-object v0, v0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnc4;->L0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lnef$w;->B:Lnef;

    iget-object v0, v0, Lnef;->V:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    return-void
.end method
