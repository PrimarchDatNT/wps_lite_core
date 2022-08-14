.class public Lam5$a;
.super Ljava/lang/Object;
.source "SaveImg2GalleryHandler.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam5;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnl5;


# direct methods
.method public constructor <init>(Lam5;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lam5$a;->a:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lam5$a;->a:Lnl5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lam5$a;->a:Lnl5;

    const-string v1, "save error"

    invoke-virtual {v0, p1, v1}, Lnl5;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
