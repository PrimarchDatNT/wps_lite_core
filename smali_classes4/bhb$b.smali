.class public Lbhb$b;
.super Ljava/lang/Object;
.source "PresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbhb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhb;-><init>(Lbhb$a;)V

    sput-object v0, Lbhb$b;->a:Lbhb;

    return-void
.end method

.method public static synthetic a()Lbhb;
    .locals 1

    .line 1
    sget-object v0, Lbhb$b;->a:Lbhb;

    return-object v0
.end method
