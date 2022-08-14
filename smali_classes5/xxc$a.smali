.class public final Lxxc$a;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxxc$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxc$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lxxc$a;->I:Ljava/lang/String;

    new-instance v2, Lxxc$a$a;

    invoke-direct {v2, p0}, Lxxc$a$a;-><init>(Lxxc$a;)V

    const-string v3, "pdfinsertwatermark"

    invoke-static {v0, v1, v3, v2}, Lxxc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
