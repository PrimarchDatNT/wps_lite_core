.class public Lnef$b;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->Z(ZLfef;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lnef$b;->I:Lnef;

    iput-boolean p2, p0, Lnef$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef$b;->I:Lnef;

    iget-boolean v1, p0, Lnef$b;->B:Z

    invoke-static {v0, v1}, Lnef;->F(Lnef;Z)V

    return-void
.end method
