.class public interface abstract Ld27$a;
.super Ljava/lang/Object;
.source "CropItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "crop_table"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cropid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "restrict"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE %s (%s text primary key,%s bool)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld27$a;->a:Ljava/lang/String;

    return-void
.end method
