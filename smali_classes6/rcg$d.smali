.class public Lrcg$d;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg$d;->B:Lrcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcg$d;->B:Lrcg;

    invoke-static {v0}, Lrcg;->k(Lrcg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrcg;->K(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lrcg$d;->B:Lrcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrcg;->l(Lrcg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
