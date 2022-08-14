.class public Lhu8$b;
.super Ljava/lang/Object;
.source "OverseaAssistantDatasManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhu8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu8;-><init>(Lhu8$a;)V

    sput-object v0, Lhu8$b;->a:Lhu8;

    return-void
.end method
