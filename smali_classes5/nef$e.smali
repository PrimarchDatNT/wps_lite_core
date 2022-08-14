.class public Lnef$e;
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
.field public final synthetic B:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$e;->B:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnef$e;->B:Lnef;

    invoke-static {v0}, Lnef;->C(Lnef;)Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnef$e;->B:Lnef;

    invoke-static {v2}, Lnef;->C(Lnef;)Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lnef;->q(Lnef;ZZLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
