.class public Lg1w;
.super Ljava/lang/Object;
.source "ConsentAction.java"


# instance fields
.field public final a:Lf1w;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf1w;->a(I)Lf1w;

    move-result-object p1

    iput-object p1, p0, Lg1w;->a:Lf1w;

    .line 3
    iput-object p2, p0, Lg1w;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lg1w;->c:Z

    .line 5
    iput-object p4, p0, Lg1w;->d:Lorg/json/JSONObject;

    return-void
.end method
