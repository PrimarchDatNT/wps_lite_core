.class public final Lggh$c;
.super Ljava/lang/Object;
.source "DynamicLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lggh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lggh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggh;-><init>(Lggh$a;)V

    sput-object v0, Lggh$c;->a:Lggh;

    return-void
.end method

.method public static synthetic a()Lggh;
    .locals 1

    .line 1
    sget-object v0, Lggh$c;->a:Lggh;

    return-object v0
.end method
