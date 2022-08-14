.class public Lcom/google/firebase/inappmessaging/RenderErrorReason$1;
.super Ljava/lang/Object;
.source "RenderErrorReason.java"

# interfaces
.implements Lbpu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/RenderErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbpu$d<",
        "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lbpu$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason$1;->findValueByNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object p1

    return-object p1
.end method
