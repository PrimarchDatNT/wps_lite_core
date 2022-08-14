.class public Ly8m$b;
.super Lqn2;
.source "KmoTableColumn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Ly8m$b;

    invoke-direct {v0}, Ly8m$b;-><init>()V

    .line 2
    iget-object v1, p0, Ly8m$b;->I:Ljava/lang/String;

    iput-object v1, v0, Ly8m$b;->I:Ljava/lang/String;

    return-object v0
.end method
