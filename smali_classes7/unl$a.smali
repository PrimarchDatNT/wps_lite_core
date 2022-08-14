.class public Lunl$a;
.super Ljava/lang/Object;
.source "UserShareInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lunl$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume_assistant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
