.class public Lun4$b;
.super Ljava/lang/Object;
.source "HandWrittenPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lun4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun4;-><init>(Lun4$a;)V

    sput-object v0, Lun4$b;->a:Lun4;

    return-void
.end method

.method public static synthetic a()Lun4;
    .locals 1

    .line 1
    sget-object v0, Lun4$b;->a:Lun4;

    return-object v0
.end method
