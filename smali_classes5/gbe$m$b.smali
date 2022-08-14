.class public Lgbe$m$b;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbe$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgbe$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->G:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz35;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
