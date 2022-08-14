.class public Lnef$y;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->a1(Z)V
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
    iput-object p1, p0, Lnef$y;->B:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$y;->B:Lnef;

    invoke-static {v0}, Lnef;->I(Lnef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnef$y;->B:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt93;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef$y;->B:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    :cond_0
    return-void
.end method
