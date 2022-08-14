.class public Lnze$d;
.super Ljava/lang/Object;
.source "SyncReaderEventHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnze$d;->B:I

    return-void
.end method

.method public static synthetic a(Lnze$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lnze$d;->B:I

    return p0
.end method

.method public static synthetic b(Lnze$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnze$d;->I:Ljava/lang/String;

    return-object p0
.end method
