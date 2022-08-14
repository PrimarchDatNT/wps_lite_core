.class public abstract Lb9g$a;
.super Ljava/lang/Object;
.source "HitTestService.java"

# interfaces
.implements Lb9g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb9g$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb9g$a;->a:I

    return v0
.end method
