.class public Lvc4$f;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lvc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc4;-><init>(Lvc4$a;)V

    sput-object v0, Lvc4$f;->a:Lvc4;

    return-void
.end method
