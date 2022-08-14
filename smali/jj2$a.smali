.class public Ljj2$a;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj2;

    invoke-direct {v0}, Ljj2;-><init>()V

    sput-object v0, Ljj2$a;->a:Ljj2;

    return-void
.end method

.method public static synthetic a()Ljj2;
    .locals 1

    .line 1
    sget-object v0, Ljj2$a;->a:Ljj2;

    return-object v0
.end method
