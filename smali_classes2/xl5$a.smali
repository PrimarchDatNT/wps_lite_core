.class public Lxl5$a;
.super Lml5$a;
.source "OnBackHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnl5;


# direct methods
.method public constructor <init>(Lnl5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lml5$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxl5$a;->a:Lnl5;

    .line 3
    iput-object p1, p0, Lxl5$a;->a:Lnl5;

    return-void
.end method


# virtual methods
.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxl5$a;->a:Lnl5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
