.class public final Lebl$b;
.super Ljava/lang/Object;
.source "KeyboardState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Lebl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lebl;-><init>(Lebl$a;)V

    sput-object v0, Lebl$b;->a:Lebl;

    return-void
.end method
