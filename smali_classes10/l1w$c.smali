.class public Ll1w$c;
.super Ljava/lang/Object;
.source "NativeMessageAttrs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ll1w;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "fontFamily"

    .line 2
    invoke-static {p1, p2}, Lj1w;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string p1, "fontSize"

    .line 3
    invoke-static {p1, p2}, Lj1w;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p0, Ll1w$c;->a:I

    const-string p1, "color"

    .line 4
    invoke-static {p1, p2}, Lj1w;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll1w$c;->b:I

    const-string p1, "backgroundColor"

    .line 5
    invoke-static {p1, p2}, Lj1w;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll1w$c;->c:I

    return-void
.end method
