.class public Lnu7$f;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$f;->B:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lnu7$f$a;

    invoke-direct {v0, p0}, Lnu7$f$a;-><init>(Lnu7$f;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 3
    iget-object v2, p0, Lnu7$f;->B:Lnu7;

    iget-object v2, v2, Lnu7;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    const-string v2, "android_vip_cloud_historyversion"

    .line 4
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 6
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lnu7$f;->B:Lnu7;

    iget-object v2, v2, Lnu7;->Y:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnu7$f;->B:Lnu7;

    invoke-virtual {p1}, Lnu7;->h3()V

    return-void
.end method
