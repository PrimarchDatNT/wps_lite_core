.class public final Lav7$c;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcv7;

.field public final synthetic I:Lvu7;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcv7;Lvu7;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$c;->B:Lcv7;

    iput-object p2, p0, Lav7$c;->I:Lvu7;

    iput-object p3, p0, Lav7$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lav7$c;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lav7$c$a;

    invoke-direct {v0, p0}, Lav7$c$a;-><init>(Lav7$c;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_cloud_historyversion"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lav7$c;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 7
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lav7$c;->T:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lav7$c;->B:Lcv7;

    iget-object v0, p0, Lav7$c;->I:Lvu7;

    invoke-virtual {p1, v0}, Lcv7;->h(Lvu7;)V

    return-void
.end method
