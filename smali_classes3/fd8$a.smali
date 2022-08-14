.class public Lfd8$a;
.super Ljava/lang/Object;
.source "OnlineParamJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public b:Ljava/lang/String;
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


# virtual methods
.method public a()Lid8;
    .locals 2

    .line 1
    invoke-static {}, Lid8;->e()Lid8$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfd8$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid8$a;->a(Ljava/lang/String;)Lid8$a;

    .line 3
    iget-object v1, p0, Lfd8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid8$a;->d(Ljava/lang/String;)Lid8$a;

    .line 4
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Lid8;

    return-object v0
.end method
