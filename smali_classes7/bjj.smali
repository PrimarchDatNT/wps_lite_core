.class public Lbjj;
.super Ljava/lang/Object;
.source "FileSaveCallbackFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbpi;)Lhvi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmjj;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lvij;

    invoke-direct {v0, p0}, Lvij;-><init>(Lbpi;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ltij;

    invoke-direct {v0, p0}, Ltij;-><init>(Lbpi;)V

    return-object v0
.end method
