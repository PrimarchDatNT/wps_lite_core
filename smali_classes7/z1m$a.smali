.class public Lz1m$a;
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
    iput-object p1, p0, Lz1m$a;->B:Lz1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m$a;->B:Lz1m;

    invoke-static {v0}, Lz1m;->j(Lz1m;)V

    return-void
.end method
