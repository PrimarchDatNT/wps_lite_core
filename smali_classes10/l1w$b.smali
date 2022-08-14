.class public Ll1w$b;
.super Ljava/lang/Object;
.source "NativeMessageAttrs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll1w$c;


# direct methods
.method public constructor <init>(Ll1w;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    .line 2
    invoke-static {v0, p2}, Lj1w;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll1w$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ll1w$c;

    const-string v1, "style"

    invoke-static {v1, p2}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll1w$c;-><init>(Ll1w;Lorg/json/JSONObject;)V

    iput-object v0, p0, Ll1w$b;->b:Ll1w$c;

    const-string p1, "customFields"

    .line 4
    invoke-static {p1, p2}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lj1w;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    return-void
.end method
