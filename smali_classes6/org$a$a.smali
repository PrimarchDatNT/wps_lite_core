.class public Lorg$a$a;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg$a;


# direct methods
.method public constructor <init>(Lorg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$a$a;->B:Lorg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v0, v0, Lorg$a;->B:Lorg;

    invoke-static {v0}, Lorg;->w(Lorg;)F

    move-result v1

    invoke-static {v0, v1}, Lorg;->E(Lorg;F)V

    .line 2
    iget-object v0, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v0, v0, Lorg$a;->B:Lorg;

    invoke-static {v0}, Lorg;->M(Lorg;)I

    move-result v1

    iget-object v2, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v2, v2, Lorg$a;->B:Lorg;

    invoke-static {v2}, Lorg;->P(Lorg;)F

    move-result v2

    iget-object v3, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v3, v3, Lorg$a;->B:Lorg;

    invoke-static {v3}, Lorg;->S(Lorg;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg;->f0(Lorg;IFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg;->z(Lorg;F)F

    .line 3
    iget-object v0, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v0, v0, Lorg$a;->B:Lorg;

    invoke-static {v0}, Lorg;->w(Lorg;)F

    move-result v1

    invoke-static {v0, v1}, Lorg;->h0(Lorg;F)V

    .line 4
    iget-object v0, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v0, v0, Lorg$a;->B:Lorg;

    invoke-static {v0}, Lorg;->M(Lorg;)I

    move-result v1

    iget-object v2, p0, Lorg$a$a;->B:Lorg$a;

    iget-object v2, v2, Lorg$a;->B:Lorg;

    invoke-static {v2}, Lorg;->i0(Lorg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg;->z0(II)V

    return-void
.end method
