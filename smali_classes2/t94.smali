.class public Lt94;
.super Ls94;
.source "FakeMailShareActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls94;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->c:Landroid/content/Context;

    new-instance v1, Lt94$a;

    invoke-direct {v1, p0, p1}, Lt94$a;-><init>(Lt94;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    return-void
.end method
