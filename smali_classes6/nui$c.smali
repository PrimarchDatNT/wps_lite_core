.class public Lnui$c;
.super Ljava/lang/Object;
.source "PaperCheckTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnui;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lgbl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgbl;-><init>(Z)V

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
