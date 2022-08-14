.class public final Lawe$b;
.super Ljava/lang/Object;
.source "ReaderImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lawe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawe;-><init>(Lawe$a;)V

    sput-object v0, Lawe$b;->a:Lawe;

    return-void
.end method

.method public static synthetic a()Lawe;
    .locals 1

    .line 1
    sget-object v0, Lawe$b;->a:Lawe;

    return-object v0
.end method
