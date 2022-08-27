.class public Lvf8$c;
.super Ljava/lang/Object;
.source "ComponentInappManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lvf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf8;-><init>(Lvf8$a;)V

    sput-object v0, Lvf8$c;->a:Lvf8;

    return-void
.end method
