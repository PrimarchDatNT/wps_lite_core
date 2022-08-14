.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransportFactory;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lvyq;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevNullTransportFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Lqyq;Ltyq;)Luyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqyq;",
            "Ltyq<",
            "TT;[B>;)",
            "Luyq<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransport;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransport;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$1;)V

    return-object p1
.end method

.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Ltyq;)Luyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ltyq<",
            "TT;[B>;)",
            "Luyq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransport;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransport;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$1;)V

    return-object p1
.end method
