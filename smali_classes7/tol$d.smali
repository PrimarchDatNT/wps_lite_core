.class public Ltol$d;
.super Ljava/lang/Object;
.source "ResumeChainHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltol;->d(Lzol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzol;


# direct methods
.method public constructor <init>(Ltol;Lzol;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltol$d;->B:Lzol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltol$d;->B:Lzol;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzol;->i:Lmml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmml;->a()V

    :cond_0
    return-void
.end method
