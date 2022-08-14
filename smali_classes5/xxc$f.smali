.class public final Lxxc$f;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$f;->B:Ljava/lang/String;

    iput-object p2, p0, Lxxc$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxc;

    .line 2
    iget-object v1, p0, Lxxc$f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzxc;->w3(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxxc$f;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzxc;->y3(Ljava/lang/String;)V

    return-void
.end method
