.class public Lhln$b;
.super Ljava/lang/Object;
.source "GroupStatusLoaderMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhln;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhln;-><init>(Lhln$a;)V

    sput-object v0, Lhln$b;->a:Lhln;

    return-void
.end method
