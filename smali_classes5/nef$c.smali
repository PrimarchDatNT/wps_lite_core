.class public Lnef$c;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$c;->I:Lnef;

    iput-boolean p2, p0, Lnef$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$c;->I:Lnef;

    iget-boolean v1, p0, Lnef$c;->B:Z

    invoke-static {v0, v1}, Lnef;->p(Lnef;Z)V

    return-void
.end method
