.class public Ldqb$c;
.super Ljava/lang/Object;
.source "OverseaDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ldqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqb;-><init>(Ldqb$a;)V

    sput-object v0, Ldqb$c;->a:Ldqb;

    return-void
.end method
