.class public Lr3v$a;
.super Ljava/lang/Object;
.source "LogReportParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3v$a;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3v$a;->a:Lorg/json/JSONArray;

    return-void
.end method
