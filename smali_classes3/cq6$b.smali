.class public Lcq6$b;
.super Ljava/lang/Object;
.source "AccountProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq6;-><init>(Lcq6$a;)V

    sput-object v0, Lcq6$b;->a:Lcq6;

    return-void
.end method
