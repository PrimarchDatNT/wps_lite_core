.class public Lls2$a;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Lpdu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpdu<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "GoogleIAUHelper"

    const-string v0, "completeUpdate onSuccess: "

    .line 1
    invoke-static {p1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lls2$a;->a(Ljava/lang/Void;)V

    return-void
.end method
