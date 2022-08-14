.class public Lppg$k;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lppg;


# direct methods
.method public constructor <init>(Lppg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$k;->I:Lppg;

    iput-object p2, p0, Lppg$k;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lppg$k;->I:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getManager()Laun;

    move-result-object v0

    iget-object v1, p0, Lppg$k;->I:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getWpsSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lppg$k;->I:Lppg;

    .line 2
    invoke-virtual {v2}, Lmpg;->r()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Ld45;->getShareplayContext()Lbun;

    move-result-object v2

    invoke-virtual {v2}, Lbun;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lppg$k;->I:Lppg;

    .line 3
    invoke-virtual {v3}, Lmpg;->r()Lmrg;

    move-result-object v3

    invoke-virtual {v3}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lppg$k;->B:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
