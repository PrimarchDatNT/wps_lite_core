.class public Lmso$c;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lmso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmso;-><init>(Lmso$a;)V

    sput-object v0, Lmso$c;->a:Lmso;

    return-void
.end method
