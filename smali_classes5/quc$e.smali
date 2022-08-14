.class public Lquc$e;
.super Ljava/lang/Object;
.source "SharePlayUserPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquc$e;->B:Lquc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquc$e;->B:Lquc;

    invoke-static {v0}, Lquc;->d(Lquc;)Ld45;

    move-result-object v0

    iget-object v1, p0, Lquc$e;->B:Lquc;

    invoke-static {v1}, Lquc;->c(Lquc;)Lzvb;

    move-result-object v1

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lquc$e;->B:Lquc;

    .line 2
    invoke-static {v2}, Lquc;->c(Lquc;)Lzvb;

    move-result-object v2

    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    return-void
.end method
