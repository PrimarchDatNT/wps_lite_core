.class public Ldr2$b;
.super Ljava/lang/Object;
.source "Android2PCHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr2;-><init>(Ldr2$a;)V

    sput-object v0, Ldr2$b;->a:Ldr2;

    return-void
.end method
