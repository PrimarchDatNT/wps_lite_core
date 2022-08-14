.class public final Lqhb$a;
.super Lakh$c;
.source "ThirdInfoPack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const-string v0, "onScreenUnlock"

    .line 1
    invoke-static {v0}, Lqhb;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqhb$a$a;

    invoke-direct {v0, p0}, Lqhb$a$a;-><init>(Lqhb$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
