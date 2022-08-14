.class public Lhml$e;
.super Ljava/lang/Object;
.source "ResumeImport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Lhml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    sput-object v0, Lhml$e;->a:Lhml;

    return-void
.end method

.method public static synthetic a()Lhml;
    .locals 1

    .line 1
    sget-object v0, Lhml$e;->a:Lhml;

    return-object v0
.end method
