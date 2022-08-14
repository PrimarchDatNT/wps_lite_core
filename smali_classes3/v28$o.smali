.class public Lv28$o;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->js(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lv28;


# direct methods
.method public constructor <init>(Lv28;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$o;->I:Lv28;

    iput-boolean p2, p0, Lv28$o;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv28$o;->B:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28$o;->I:Lv28;

    iget-object v1, v0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lv28;->getAccountServer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv28$o;->I:Lv28;

    iget-object v3, v3, Lv28;->U:Lkvp;

    invoke-virtual {v1, v2, v3}, Lqre;->Q0(Ljava/lang/String;Lkvp;)Lorp;

    move-result-object v1

    iput-object v1, v0, Lv28;->V:Lorp;
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initUserInfo error."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
