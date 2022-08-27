.class public Lzf4$a;
.super Ljava/lang/Object;
.source "TextAuditData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_exist_sensword"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
