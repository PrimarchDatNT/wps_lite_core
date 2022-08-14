.class public Lcsc$b;
.super Ljava/lang/Object;
.source "CloudPrintTask.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsc$b;->B:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcsc;Lcsc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcsc$b;-><init>(Lcsc;)V

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
    iget-object v0, p0, Lcsc$b;->B:Lcsc;

    iget-boolean v0, v0, Lfsc;->h:Z

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
