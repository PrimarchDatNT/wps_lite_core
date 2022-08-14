.class public final Lese$d;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lese;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lese;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lese;-><init>(Lese$a;)V

    sput-object v0, Lese$d;->a:Lese;

    return-void
.end method
