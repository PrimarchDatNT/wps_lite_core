.class public Lgo2$a;
.super Ljava/lang/Object;
.source "BootUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo2;

    invoke-direct {v0}, Lgo2;-><init>()V

    sput-object v0, Lgo2$a;->a:Lgo2;

    return-void
.end method

.method public static synthetic a()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lgo2$a;->a:Lgo2;

    return-object v0
.end method
