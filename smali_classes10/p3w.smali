.class public abstract Lp3w;
.super Ljava/lang/Object;
.source "AbsDataProvider.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "AbsDataProvider"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lp3w;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
