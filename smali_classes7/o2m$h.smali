.class public Lo2m$h;
.super Ljava/lang/Object;
.source "KmoSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxhm;->c()[B

    move-result-object v0

    iput-object v0, p0, Lo2m$h;->c:[B

    return-void
.end method
