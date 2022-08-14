.class public Lorg/apache/poi/ddf/EscherOptRecord$1;
.super Ljava/lang/Object;
.source "EscherOptRecord.java"

# interfaces
.implements Lr9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ddf/EscherOptRecord;->getPropertiesSize()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9w<",
        "Lorg/apache/poi/ddf/EscherProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/poi/ddf/EscherOptRecord;

.field public final synthetic val$counter:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherOptRecord;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord$1;->this$0:Lorg/apache/poi/ddf/EscherOptRecord;

    iput-object p2, p0, Lorg/apache/poi/ddf/EscherOptRecord$1;->val$counter:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherOptRecord$1;->execute(Lorg/apache/poi/ddf/EscherProperty;)Z

    move-result p1

    return p1
.end method

.method public execute(Lorg/apache/poi/ddf/EscherProperty;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord$1;->val$counter:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertySize()I

    move-result p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    return p1
.end method
