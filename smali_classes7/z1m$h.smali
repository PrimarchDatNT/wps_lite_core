.class public Lz1m$h;
.super Ljava/lang/Object;
.source "WordNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1m;


# direct methods
.method public constructor <init>(Lz1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1m$h;->B:Lz1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1m$h;->B:Lz1m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz1m;->u(Lz1m;Z)Z

    return-void
.end method
