.class public Ll1w$a;
.super Ll1w$b;
.source "NativeMessageAttrs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ll1w;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll1w$b;-><init>(Ll1w;Lorg/json/JSONObject;)V

    const-string p1, "choiceId"

    .line 2
    invoke-static {p1, p2}, Lj1w;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p0, Ll1w$a;->d:I

    const-string p1, "choiceType"

    .line 3
    invoke-static {p1, p2}, Lj1w;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p0, Ll1w$a;->c:I

    return-void
.end method
