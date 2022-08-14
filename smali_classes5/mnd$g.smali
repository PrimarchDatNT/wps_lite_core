.class public Lmnd$g;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lmnd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmnd$g;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lmnd$g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmnd$g;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnd$g;->a:Ljava/lang/String;

    return-object v0
.end method
