.class public Lls2$j;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Lodu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "GoogleIAUHelper"

    const-string v1, "completeUpdate onFailure: "

    .line 1
    invoke-static {v0, v1, p1}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
