.class public final Lrc3$a;
.super Ljava/lang/Object;
.source "AppReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc3;->k(Landroid/content/Context;Lqc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc3;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqc3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc3$a;->B:Lqc3;

    iput-object p2, p0, Lrc3$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc3$a;->B:Lqc3;

    iget-object v0, v0, Lqc3;->a:[Lqc3$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lrc3$a;->I:Landroid/content/Context;

    invoke-static {v4, v3}, Lrc3;->a(Landroid/content/Context;Lqc3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :catchall_0
    :cond_0
    iget-object v0, p0, Lrc3$a;->I:Landroid/content/Context;

    invoke-static {v0}, Lrc3;->b(Landroid/content/Context;)V

    return-void
.end method
