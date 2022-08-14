.class public abstract Lkkk$a;
.super Ljava/lang/Object;
.source "BalloonTagDrawer.java"

# interfaces
.implements Lmkk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkkk$a;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkk$a;->a:Landroid/graphics/Canvas;

    return-void
.end method
