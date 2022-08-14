.class public final Lvdw$m;
.super Lbaw;
.source "InternalSubchannel.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Lyaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaw$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$m;->a:Lyaw;

    invoke-static {v0, p1, p2}, Lncw;->d(Lyaw;Lbaw$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$m;->a:Lyaw;

    invoke-static {v0, p1, p2, p3}, Lncw;->e(Lyaw;Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
