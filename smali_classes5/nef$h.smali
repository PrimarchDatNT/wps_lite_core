.class public Lnef$h;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->d0(Ljava/lang/String;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lrxp;

.field public final synthetic S:Lnef;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$h;->S:Lnef;

    iput-object p2, p0, Lnef$h;->B:Ljava/lang/String;

    iput-object p3, p0, Lnef$h;->I:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnef$h;->S:Lnef;

    iget-object v1, p0, Lnef$h;->B:Ljava/lang/String;

    iget-object v2, p0, Lnef$h;->I:Lrxp;

    invoke-static {v0, v1, v2}, Lnef;->s(Lnef;Ljava/lang/String;Lrxp;)V

    return-void
.end method
