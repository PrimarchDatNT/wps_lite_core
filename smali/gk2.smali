.class public Lgk2;
.super Ljava/lang/Object;
.source "WebPay.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgk2;->B:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgk2;
    .locals 1

    .line 1
    new-instance v0, Lgk2;

    invoke-direct {v0}, Lgk2;-><init>()V

    .line 2
    iput-object p0, v0, Lgk2;->I:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lgk2;->S:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lgk2;->T:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lgk2;->U:Ljava/lang/String;

    const-string p0, ""

    .line 6
    iput-object p0, v0, Lgk2;->V:Ljava/lang/String;

    .line 7
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgk2;->W:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lgk2;->X:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgk2;->Y:Ljava/lang/String;

    .line 11
    :cond_0
    iput p5, v0, Lgk2;->Z:I

    return-object v0
.end method

.method public static b(Lgk2;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lgk2;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TABLEVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lgk2;->I:Ljava/lang/String;

    const-string v2, "UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgk2;->S:Ljava/lang/String;

    const-string v2, "SKU"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgk2;->T:Ljava/lang/String;

    const-string v2, "SKUTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgk2;->U:Ljava/lang/String;

    const-string v2, "LOCALORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lgk2;->V:Ljava/lang/String;

    const-string v2, "SERVERORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgk2;->W:Ljava/lang/String;

    const-string v2, "PACKAGENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lgk2;->X:Ljava/lang/String;

    const-string v2, "PURCHASETYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lgk2;->Y:Ljava/lang/String;

    const-string v2, "PURCHASETIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lgk2;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "PAYSTATUS"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
