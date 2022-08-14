.class public Lwsd$a;
.super Ljava/lang/Object;
.source "TemplateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flashpicture_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "stack,horizontal,vertical"

    .line 2
    iput-object p1, p0, Lwsd$a;->a:Ljava/lang/String;

    return-void
.end method
