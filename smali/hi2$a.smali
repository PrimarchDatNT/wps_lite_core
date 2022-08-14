.class public Lhi2$a;
.super Ljava/lang/Object;
.source "PurchaseResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi2;

    invoke-direct {v0}, Lhi2;-><init>()V

    sput-object v0, Lhi2$a;->a:Lhi2;

    return-void
.end method

.method public static synthetic a()Lhi2;
    .locals 1

    .line 1
    sget-object v0, Lhi2$a;->a:Lhi2;

    return-object v0
.end method
