.class public Lorg$b$a;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg$b;


# direct methods
.method public constructor <init>(Lorg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$b$a;->B:Lorg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg$b$a;->B:Lorg$b;

    iget-object v0, v0, Lorg$b;->B:Lorg;

    invoke-static {v0}, Lorg;->q0(Lorg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg$b$a;->B:Lorg$b;

    iget-object v0, v0, Lorg$b;->B:Lorg;

    invoke-static {v0}, Lorg;->w(Lorg;)F

    move-result v1

    invoke-static {v0, v1}, Lorg;->h0(Lorg;F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg$b$a;->B:Lorg$b;

    iget-object v0, v0, Lorg$b;->B:Lorg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg;->v0(Lorg;Z)Z

    return-void
.end method
