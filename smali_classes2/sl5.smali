.class public Lsl5;
.super Ljava/lang/Object;
.source "InvoicePreviewHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lsl5$a;

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl5$a;

    if-nez p1, :cond_0

    const p1, 0xff04ff

    const-string v0, "params error!"

    .line 2
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lth5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lsl5$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lth5;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0xff01ff

    const-string v0, "native error, service or getContext == null"

    .line 7
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "invoicePreview"

    return-object v0
.end method
