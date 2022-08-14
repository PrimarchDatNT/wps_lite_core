.class public Lorb$a;
.super Ljava/lang/Object;
.source "PaymentConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorb;->n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorb$e;

.field public final synthetic I:Led2;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Lorb;Lorb$e;Led2;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorb$a;->B:Lorb$e;

    iput-object p3, p0, Lorb$a;->I:Led2;

    iput-wide p4, p0, Lorb$a;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorb$a;->B:Lorb$e;

    iget-object v1, p0, Lorb$a;->I:Led2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorb$a;->S:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lorb$e;->b(Led2;J)V

    return-void
.end method
