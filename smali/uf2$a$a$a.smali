.class public Luf2$a$a$a;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2$a$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf2$a$a;


# direct methods
.method public constructor <init>(Luf2$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$a$a$a;->B:Luf2$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luf2$a$a$a;->B:Luf2$a$a;

    iget-object v1, v1, Luf2$a$a;->S:Luf2$a;

    iget-object v1, v1, Luf2$a;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_market_unsupport:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf2$a$a$a;->B:Luf2$a$a;

    iget-object v1, v1, Luf2$a$a;->S:Luf2$a;

    iget-object v1, v1, Luf2$a;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_unsupport_reasons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luf2$a$a$a;->B:Luf2$a$a;

    iget-object v1, v1, Luf2$a$a;->S:Luf2$a;

    iget-object v1, v1, Luf2$a;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Luf2;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
