.class public Lmpp;
.super Ljava/lang/Object;
.source "StatBus.java"


# static fields
.field public static a:Lmpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    sput-object v0, Lmpp;->a:Lmpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmpp;
    .locals 1

    .line 1
    sget-object v0, Lmpp;->a:Lmpp;

    return-object v0
.end method

.method public static c(Lmpp;)V
    .locals 0

    .line 1
    sput-object p0, Lmpp;->a:Lmpp;

    return-void
.end method


# virtual methods
.method public b(Lkpp;)V
    .locals 0

    return-void
.end method
