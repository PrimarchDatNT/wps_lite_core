.class public Lorg$c$a;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg$c;


# direct methods
.method public constructor <init>(Lorg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$c$a;->B:Lorg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg$c$a;->B:Lorg$c;

    iget-object v0, v0, Lorg$c;->B:Lorg;

    invoke-static {v0}, Lorg;->M(Lorg;)I

    move-result v1

    iget-object v2, p0, Lorg$c$a;->B:Lorg$c;

    iget-object v2, v2, Lorg$c;->B:Lorg;

    invoke-static {v2}, Lorg;->i0(Lorg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg;->z0(II)V

    return-void
.end method
