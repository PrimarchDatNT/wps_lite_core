.class public abstract Lay3;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lii2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lii2;
    .locals 1

    .line 1
    iget-object v0, p0, Lay3;->B:Lii2;

    return-object v0
.end method

.method public b(Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay3;->B:Lii2;

    return-void
.end method
