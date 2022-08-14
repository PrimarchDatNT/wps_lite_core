.class public Lksc$b;
.super Ljava/lang/Object;
.source "PrintTask.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksc;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lksc;


# direct methods
.method public constructor <init>(Lksc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksc$b;->B:Lksc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksc$b;->B:Lksc;

    iget-boolean v0, v0, Lfsc;->h:Z

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
