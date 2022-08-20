.class public Lkqb$b;
.super Ljava/lang/Object;
.source "KsPayDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqb;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkqb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkqb$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqb$b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    iget-object v2, p0, Lkqb$b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lkv2;->J0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
