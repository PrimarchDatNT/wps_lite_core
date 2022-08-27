.class public Lu05$a;
.super Ljava/lang/Object;
.source "CloudSTViewShowPermitMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lu05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu05;

    invoke-direct {v0}, Lu05;-><init>()V

    sput-object v0, Lu05$a;->a:Lu05;

    return-void
.end method
