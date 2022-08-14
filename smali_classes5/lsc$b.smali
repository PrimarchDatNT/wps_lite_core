.class public Llsc$b;
.super Ljava/lang/Object;
.source "SavePSTask.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsc$b;->B:Llsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llsc;Llsc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llsc$b;-><init>(Llsc;)V

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
    iget-object v0, p0, Llsc$b;->B:Llsc;

    iget-boolean v0, v0, Lfsc;->h:Z

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
