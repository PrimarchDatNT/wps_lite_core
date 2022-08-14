.class public Lmt9;
.super Ljava/lang/Object;
.source "RequestBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt9$c;,
        Lmt9$a;,
        Lmt9$b;
    }
.end annotation


# instance fields
.field public a:Lmt9$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field public b:Lmt9$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recData"
    .end annotation
.end field

.field public c:Lmt9$c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
