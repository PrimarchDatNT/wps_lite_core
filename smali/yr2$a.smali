.class public Lyr2$a;
.super Ljava/lang/Object;
.source "AppUpdateHelper.java"

# interfaces
.implements Lka3$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr2;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr2;


# direct methods
.method public constructor <init>(Lyr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2$a;->a:Lyr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyr2$a;->a:Lyr2;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyr2$a;->a:Lyr2;

    invoke-static {v0}, Lyr2;->p(Lyr2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyr2$a;->a:Lyr2;

    invoke-static {v0}, Lyr2;->r(Lyr2;)V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
