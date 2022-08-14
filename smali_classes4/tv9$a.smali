.class public Ltv9$a;
.super Ljava/lang/Object;
.source "GlobalCurrHomeDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ltv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv9;

    invoke-direct {v0}, Ltv9;-><init>()V

    sput-object v0, Ltv9$a;->a:Ltv9;

    return-void
.end method
