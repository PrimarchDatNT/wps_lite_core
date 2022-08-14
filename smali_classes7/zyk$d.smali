.class public Lzyk$d;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyk;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyk;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$d;->B:Lzyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyk$d;->B:Lzyk;

    invoke-static {v0}, Lzyk;->p2(Lzyk;)Lbzk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyk$d;->B:Lzyk;

    .line 2
    invoke-static {v0}, Lzyk;->p2(Lzyk;)Lbzk;

    move-result-object v0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lzyk$d;->B:Lzyk;

    new-instance v1, Lbzk;

    iget-object v2, p0, Lzyk$d;->B:Lzyk;

    new-instance v3, Lzyk$d$a;

    invoke-direct {v3, p0}, Lzyk$d$a;-><init>(Lzyk$d;)V

    invoke-direct {v1, v2, v3}, Lbzk;-><init>(Lvzl;Lbzk$a;)V

    invoke-static {v0, v1}, Lzyk;->q2(Lzyk;Lbzk;)Lbzk;

    .line 4
    iget-object v0, p0, Lzyk$d;->B:Lzyk;

    invoke-static {v0}, Lzyk;->p2(Lzyk;)Lbzk;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method
