.class public Lute$a;
.super Ljava/lang/Object;
.source "QingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lrte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqte;

    invoke-direct {v0}, Lqte;-><init>()V

    sput-object v0, Lute$a;->a:Lrte;

    return-void
.end method
