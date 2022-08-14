.class public Lcgb$b;
.super Ljava/lang/Object;
.source "DefaultMultiItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgb;-><init>(Lcgb$a;)V

    sput-object v0, Lcgb$b;->a:Lcgb;

    return-void
.end method
