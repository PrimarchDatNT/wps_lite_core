.class public Leasypay/actions/NetBankingHelper$9;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NetBankingHelper;->activate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/NetBankingHelper;


# direct methods
.method public constructor <init>(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NetBankingHelper$9;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$9;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-virtual {v0}, Leasypay/actions/NetBankingHelper;->setPassword()V

    return-void
.end method
