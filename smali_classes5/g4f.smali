.class public Lg4f;
.super Ld4f;
.source "NotifyResp.java"


# instance fields
.field private c:Lf4f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lf4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4f;->c:Lf4f;

    return-object v0
.end method
