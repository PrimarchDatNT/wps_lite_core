.class public Ljwb$a;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljwb;


# direct methods
.method public constructor <init>(Ljwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwb$a;->S:Ljwb;

    iput-object p2, p0, Ljwb$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ljwb$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwb$a;->S:Ljwb;

    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ljwb$a;->B:Ljava/lang/String;

    iget-object v2, p0, Ljwb$a;->I:Ljava/lang/String;

    iget-object v3, p0, Ljwb$a;->S:Ljwb;

    iget-object v3, v3, Lhwb;->S:Landroid/app/Activity;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 2
    iget-object v0, p0, Ljwb$a;->S:Ljwb;

    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->F()V

    return-void
.end method
