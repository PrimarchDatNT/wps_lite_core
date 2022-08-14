.class public Li5q$h;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5q;->f(Lq5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq5q;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Li5q;


# direct methods
.method public constructor <init>(Li5q;Lq5q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5q$h;->S:Li5q;

    iput-object p2, p0, Li5q$h;->B:Lq5q;

    iput-object p3, p0, Li5q$h;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5q$h;->S:Li5q;

    iget-object v0, v0, Li5q;->a:La6q;

    iget-object v1, p0, Li5q$h;->B:Lq5q;

    iget-object v2, p0, Li5q$h;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La6q;->f(Lq5q;Ljava/lang/String;)V

    return-void
.end method
