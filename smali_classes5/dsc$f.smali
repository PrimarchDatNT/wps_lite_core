.class public Ldsc$f;
.super Ljava/lang/Object;
.source "ExportImageTask.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsc$f;->B:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldsc;Ldsc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldsc$f;-><init>(Ldsc;)V

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
    iget-object v0, p0, Ldsc$f;->B:Ldsc;

    iget-boolean v0, v0, Lfsc;->h:Z

    return v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc$f;->B:Ldsc;

    invoke-static {v0, p1}, Ldsc;->g(Ldsc;I)V

    return-void
.end method
