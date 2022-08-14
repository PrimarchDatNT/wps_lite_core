.class public Lcw9$c;
.super Ljava/lang/Object;
.source "HomeShareMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw9;-><init>(Lcw9$a;)V

    sput-object v0, Lcw9$c;->a:Lcw9;

    return-void
.end method
