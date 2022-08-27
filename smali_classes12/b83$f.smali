.class public Lb83$f;
.super Ljava/lang/Object;
.source "IDPhotoOvsServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lb83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb83;-><init>(Lb83$a;)V

    sput-object v0, Lb83$f;->a:Lb83;

    return-void
.end method

.method public static synthetic a()Lb83;
    .locals 1

    .line 1
    sget-object v0, Lb83$f;->a:Lb83;

    return-object v0
.end method
