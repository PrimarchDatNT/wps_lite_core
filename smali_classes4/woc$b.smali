.class public Lwoc$b;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoc;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwoc;


# direct methods
.method public constructor <init>(Lwoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc$b;->B:Lwoc;

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

    const-string v2, "share_longpicture"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwoc$b;->B:Lwoc;

    invoke-static {v0}, Lwoc;->c3(Lwoc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lwoc$b;->B:Lwoc;

    invoke-static {v1}, Lwoc;->d3(Lwoc;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwoc$b$a;

    invoke-direct {v2, p0}, Lwoc$b$a;-><init>(Lwoc$b;)V

    invoke-static {v0, v1, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method
