.class public Lzin$b;
.super Ljava/lang/Object;
.source "CloudInvoiceOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lzin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzin;-><init>(Lzin$a;)V

    sput-object v0, Lzin$b;->a:Lzin;

    return-void
.end method
