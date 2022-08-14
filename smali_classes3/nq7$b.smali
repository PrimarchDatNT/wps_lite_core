.class public Lnq7$b;
.super Ljava/lang/Object;
.source "BatchRenameViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lnq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq7;-><init>(Lnq7$a;)V

    sput-object v0, Lnq7$b;->a:Lnq7;

    return-void
.end method

.method public static synthetic a()Lnq7;
    .locals 1

    .line 1
    sget-object v0, Lnq7$b;->a:Lnq7;

    return-object v0
.end method
