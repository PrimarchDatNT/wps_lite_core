.class public Lfme$c;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->f2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$c;->B:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfme$c;->B:Lfme;

    invoke-static {v0}, Lfme;->W1(Lfme;)Ly4e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4e;->I(Z)V

    :cond_0
    return-void
.end method
