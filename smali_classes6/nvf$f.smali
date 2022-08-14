.class public Lnvf$f;
.super Ljava/lang/Object;
.source "AutoDismissManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvf;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvf$f;->B:Lnvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvf$f;->B:Lnvf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnvf;->a(Lnvf;Z)Z

    .line 2
    iget-object v0, p0, Lnvf$f;->B:Lnvf;

    invoke-static {v0}, Lnvf;->b(Lnvf;)V

    return-void
.end method
