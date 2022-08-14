.class public Lvpg$a$a;
.super Ljava/lang/Object;
.source "SsShareToTvWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpg$a;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpg$a;


# direct methods
.method public constructor <init>(Lvpg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpg$a$a;->B:Lvpg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpg$a$a;->B:Lvpg$a;

    invoke-virtual {v0}, Lvpg$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
