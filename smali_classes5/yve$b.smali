.class public final Lyve$b;
.super Ljava/lang/Object;
.source "ReaderHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyve;

    invoke-direct {v0}, Lyve;-><init>()V

    sput-object v0, Lyve$b;->a:Lyve;

    return-void
.end method

.method public static synthetic a()Lyve;
    .locals 1

    .line 1
    sget-object v0, Lyve$b;->a:Lyve;

    return-object v0
.end method
