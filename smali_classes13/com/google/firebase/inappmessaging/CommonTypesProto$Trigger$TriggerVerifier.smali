.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;
.super Ljava/lang/Object;
.source "CommonTypesProto.java"

# interfaces
.implements Lbpu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lbpu$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;->INSTANCE:Lbpu$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
