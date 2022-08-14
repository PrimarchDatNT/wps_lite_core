.class public Lrcg$b;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcg;-><init>(Landroid/content/Context;Ls2m;)V
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
    iput-object p1, p0, Lrcg$b;->B:Lrcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrcg$b;->B:Lrcg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrcg;->j(Lrcg;Z)Z

    return-void
.end method
