.class public Lm95$a;
.super Ljava/lang/Object;
.source "UpgradeTipsBarMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lm95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm95;

    invoke-direct {v0}, Lm95;-><init>()V

    sput-object v0, Lm95$a;->a:Lm95;

    return-void
.end method
