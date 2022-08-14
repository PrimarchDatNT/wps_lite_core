.class public Li5q$g;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5q;->a(Lq5q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq5q;

.field public final synthetic I:Li5q;


# direct methods
.method public constructor <init>(Li5q;Lq5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5q$g;->I:Li5q;

    iput-object p2, p0, Li5q$g;->B:Lq5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q$g;->I:Li5q;

    iget-object v0, v0, Li5q;->a:La6q;

    iget-object v1, p0, Li5q$g;->B:Lq5q;

    invoke-interface {v0, v1}, La6q;->a(Lq5q;)V

    return-void
.end method
