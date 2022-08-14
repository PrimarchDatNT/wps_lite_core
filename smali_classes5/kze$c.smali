.class public Lkze$c;
.super Ljava/lang/Object;
.source "SetLocalDataHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkze$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkze$c;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkze$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkze$c;->I:Ljava/lang/String;

    return-object p0
.end method
