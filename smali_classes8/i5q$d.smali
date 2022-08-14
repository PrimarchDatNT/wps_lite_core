.class public Li5q$d;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5q;->b(Lq5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq5q;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;

.field public final synthetic U:Li5q;


# direct methods
.method public constructor <init>(Li5q;Lq5q;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5q$d;->U:Li5q;

    iput-object p2, p0, Li5q$d;->B:Lq5q;

    iput p3, p0, Li5q$d;->I:I

    iput p4, p0, Li5q$d;->S:I

    iput-object p5, p0, Li5q$d;->T:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5q$d;->U:Li5q;

    iget-object v0, v0, Li5q;->a:La6q;

    iget-object v1, p0, Li5q$d;->B:Lq5q;

    iget v2, p0, Li5q$d;->I:I

    iget v3, p0, Li5q$d;->S:I

    iget-object v4, p0, Li5q$d;->T:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, La6q;->b(Lq5q;IILjava/lang/Exception;)V

    return-void
.end method
