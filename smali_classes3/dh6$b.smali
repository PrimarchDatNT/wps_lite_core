.class public Ldh6$b;
.super Ljava/lang/Object;
.source "OfficeGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ldh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh6;-><init>(Ldh6$a;)V

    sput-object v0, Ldh6$b;->a:Ldh6;

    return-void
.end method
