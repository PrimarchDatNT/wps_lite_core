.class public Lsn5$c;
.super Ljava/lang/Object;
.source "TemplateApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lsn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn5;

    invoke-direct {v0}, Lsn5;-><init>()V

    sput-object v0, Lsn5$c;->a:Lsn5;

    return-void
.end method
