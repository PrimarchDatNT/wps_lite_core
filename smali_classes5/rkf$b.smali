.class public Lrkf$b;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Lgo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkf;->i(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D


# direct methods
.method public constructor <init>(Lrkf;D)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lrkf$b;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lrkf$b;->a:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
