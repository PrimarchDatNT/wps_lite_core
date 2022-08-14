.class public Lrrg$n$a;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg$n;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg$n;


# direct methods
.method public constructor <init>(Lrrg$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$n$a;->B:Lrrg$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrg$n$a;->B:Lrrg$n;

    iget-object v0, v0, Lrrg$n;->B:Lrrg;

    invoke-static {v0}, Lrrg;->E(Lrrg;)Ll45;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrrg$n$a;->B:Lrrg$n;

    iget-object v0, v0, Lrrg$n;->B:Lrrg;

    invoke-static {v0}, Lrrg;->E(Lrrg;)Ll45;

    move-result-object v0

    invoke-virtual {v0}, Ll45;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrrg$n$a;->B:Lrrg$n;

    iget-object v0, v0, Lrrg$n;->B:Lrrg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrrg;->F(Lrrg;Ll45;)Ll45;

    .line 4
    iget-object v0, p0, Lrrg$n$a;->B:Lrrg$n;

    iget-object v0, v0, Lrrg$n;->B:Lrrg;

    iput-object v1, v0, Lrrg;->i0:Lhd3;

    return-void
.end method
