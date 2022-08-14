.class public Le8r$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8r;-><init>(Landroid/net/Uri;Lc9r;[Lk5r;ILandroid/os/Handler;Lf8r$a;Lh8r$a;Lz8r;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le8r;


# direct methods
.method public constructor <init>(Le8r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r$b;->B:Le8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8r$b;->B:Le8r;

    invoke-static {v0}, Le8r;->s(Le8r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le8r$b;->B:Le8r;

    invoke-static {v0}, Le8r;->t(Le8r;)Lg8r$a;

    move-result-object v0

    iget-object v1, p0, Le8r$b;->B:Le8r;

    invoke-interface {v0, v1}, Lj8r$a;->a(Lj8r;)V

    :cond_0
    return-void
.end method
