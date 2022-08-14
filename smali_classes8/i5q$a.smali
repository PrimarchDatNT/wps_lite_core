.class public Li5q$a;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5q;->q(Lq5q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq5q;

.field public final synthetic I:J

.field public final synthetic S:Li5q;


# direct methods
.method public constructor <init>(Li5q;Lq5q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5q$a;->S:Li5q;

    iput-object p2, p0, Li5q$a;->B:Lq5q;

    iput-wide p3, p0, Li5q$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5q$a;->S:Li5q;

    iget-object v0, v0, Li5q;->a:La6q;

    iget-object v1, p0, Li5q$a;->B:Lq5q;

    iget-wide v2, p0, Li5q$a;->I:J

    invoke-interface {v0, v1, v2, v3}, La6q;->q(Lq5q;J)V

    return-void
.end method
