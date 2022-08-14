.class public Leme$j;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leme;


# direct methods
.method public constructor <init>(Leme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$j;->B:Leme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leme$j;->B:Leme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->o()Z

    move-result v0

    .line 3
    iget-object v1, p0, Leme$j;->B:Leme;

    invoke-static {v1}, Leme;->d2(Leme;)Ly4e;

    move-result-object v1

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->G0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ly4e;->I(Z)V

    return-void
.end method
