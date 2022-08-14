.class public abstract Lcom/amsterdam/crius/host/DynamicLib;
.super Ljava/lang/Object;
.source "DynamicLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amsterdam/crius/host/DynamicLib$Callback;
    }
.end annotation


# instance fields
.field public mLibBean:Lcom/amsterdam/crius/host/DynamicLibBean;


# direct methods
.method public constructor <init>(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amsterdam/crius/host/DynamicLib;->mLibBean:Lcom/amsterdam/crius/host/DynamicLibBean;

    return-void
.end method


# virtual methods
.method public abstract registerCallback(Lcom/amsterdam/crius/host/DynamicLib$Callback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract start(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
