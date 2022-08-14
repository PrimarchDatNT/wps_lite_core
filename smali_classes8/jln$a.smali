.class public Ljln$a;
.super Ljava/lang/Object;
.source "RoamingInvoiceCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljln;

    invoke-direct {v0}, Ljln;-><init>()V

    sput-object v0, Ljln$a;->a:Ljln;

    return-void
.end method
