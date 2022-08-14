.class public Ll96$a;
.super Ljava/lang/Object;
.source "FbCrashlyticsWithGp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ll96;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll96;

    invoke-direct {v0}, Ll96;-><init>()V

    sput-object v0, Ll96$a;->a:Ll96;

    return-void
.end method
