.class public Lx9a$b;
.super Ljava/lang/Object;
.source "EnterScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lx9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9a;-><init>(Lx9a$a;)V

    sput-object v0, Lx9a$b;->a:Lx9a;

    return-void
.end method

.method public static synthetic a()Lx9a;
    .locals 1

    .line 1
    sget-object v0, Lx9a$b;->a:Lx9a;

    return-object v0
.end method
