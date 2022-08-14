.class public Lxla$a;
.super Lwka$a;
.source "OnWeChatShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lxka;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwka$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxla$a;->b:Lxka;

    .line 3
    iput-object p2, p0, Lxla$a;->b:Lxka;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxla$a;->b:Lxka;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lxka;->e(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
