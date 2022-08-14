.class public Ltr7$c;
.super Ljava/lang/Object;
.source "UserPortraitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ltr7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltr7;-><init>(Ltr7$a;)V

    sput-object v0, Ltr7$c;->a:Ltr7;

    return-void
.end method
