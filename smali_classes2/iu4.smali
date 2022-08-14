.class public Liu4;
.super Ljava/lang/Object;
.source "PremiumUpgradeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1738f5f77fbdeae7L


# instance fields
.field public B:Lju4;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lju4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liu4;->B:Lju4;

    return-void
.end method


# virtual methods
.method public a()Lju4;
    .locals 1

    .line 1
    iget-object v0, p0, Liu4;->B:Lju4;

    return-object v0
.end method
