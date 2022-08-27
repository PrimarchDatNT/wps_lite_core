.class public Ldl4$b;
.super Ljava/lang/Object;
.source "KeyEventConsumers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl4;-><init>(Ldl4$a;)V

    sput-object v0, Ldl4$b;->a:Ldl4;

    return-void
.end method
