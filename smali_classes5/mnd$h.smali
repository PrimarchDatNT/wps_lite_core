.class public Lmnd$h;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Ll6o;


# direct methods
.method public constructor <init>(Lmnd;ILl6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmnd$h;->a:I

    .line 3
    iput-object p3, p0, Lmnd$h;->b:Ll6o;

    return-void
.end method
