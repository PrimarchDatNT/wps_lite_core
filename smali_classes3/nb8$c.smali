.class public Lnb8$c;
.super Ljava/lang/Object;
.source "CloudStoragePhoneSend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb8;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnb8;


# direct methods
.method public constructor <init>(Lnb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb8$c;->B:Lnb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_longpress"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnb8$c;->B:Lnb8;

    iget-boolean v1, v0, Lnb8;->Y:Z

    invoke-static {v0, v1}, Lnb8;->b0(Lnb8;Z)V

    .line 4
    iget-object v0, p0, Lnb8$c;->B:Lnb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnb8;->v(Lnb8;Z)V

    :cond_0
    return-void
.end method
