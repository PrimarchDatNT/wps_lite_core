.class public Lwwd$c;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Lfd3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$c;->a:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwwd$c;->a:Lwwd;

    iget-object v0, v0, Lwwd;->U:Lqwd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lqwd;->z(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwwd$c;->a:Lwwd;

    iget-boolean v0, p1, Lwwd;->W:Z

    if-eqz v0, :cond_1

    const-string v0, "album"

    goto :goto_0

    :cond_1
    const-string v0, "picture"

    :goto_0
    const-string v1, "ppt_background_picture_use"

    .line 4
    invoke-virtual {p1, v1, v0}, Lwwd;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
