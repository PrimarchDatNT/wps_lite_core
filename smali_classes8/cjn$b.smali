.class public Lcjn$b;
.super Ljava/lang/Object;
.source "CloudStarOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjn;-><init>(Lcjn$a;)V

    sput-object v0, Lcjn$b;->a:Lcjn;

    return-void
.end method
