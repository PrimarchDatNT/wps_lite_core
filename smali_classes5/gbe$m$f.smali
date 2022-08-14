.class public Lgbe$m$f;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbe$m;


# direct methods
.method public constructor <init>(Lgbe$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$m$f;->B:Lgbe$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbe$m$f;->B:Lgbe$m;

    iget-object v0, v0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->o(Lgbe;)V

    return-void
.end method
