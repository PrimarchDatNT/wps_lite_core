.class public Liln$a;
.super Ljava/lang/Object;
.source "RoamingInvoiceAsyncLoaderMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Liln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    sput-object v0, Liln$a;->a:Liln;

    return-void
.end method
