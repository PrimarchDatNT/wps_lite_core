.class public Lqrg$d$a$a;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrg$d$a;


# direct methods
.method public constructor <init>(Lqrg$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$d$a$a;->B:Lqrg$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrg$d$a$a;->B:Lqrg$d$a;

    iget-object v0, v0, Lqrg$d$a;->B:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lqrg$d$a$a;->B:Lqrg$d$a;

    iget-object v0, v0, Lqrg$d$a;->I:Lqrg$d;

    iget-object v0, v0, Lqrg$d;->B:Lqrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqrg;->r(Z)V

    return-void
.end method
