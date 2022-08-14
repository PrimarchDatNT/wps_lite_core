.class public Llme$h$a$a;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llme$h$a;


# direct methods
.method public constructor <init>(Llme$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$h$a$a;->B:Llme$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llme$h$a$a;->B:Llme$h$a;

    iget-object v0, v0, Llme$h$a;->B:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Llme$h$a$a;->B:Llme$h$a;

    iget-object v0, v0, Llme$h$a;->I:Llme$h;

    iget-object v0, v0, Llme$h;->B:Llme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llme;->onExitPlay(Z)V

    return-void
.end method
