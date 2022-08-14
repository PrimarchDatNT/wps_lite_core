.class public Luwd$p$a;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Luwd$p;


# direct methods
.method public constructor <init>(Luwd$p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$p$a;->I:Luwd$p;

    iput-object p2, p0, Luwd$p$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd$p$a;->I:Luwd$p;

    iget-object v0, v0, Luwd$p;->d0:Luwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luwd;->t(Z)V

    .line 2
    iget-object v0, p0, Luwd$p$a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "quickbar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Luwd$p$a;->I:Luwd$p;

    iget-object v0, v0, Luwd$p;->d0:Luwd;

    invoke-static {v0}, Luwd;->m(Luwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt_change_bgmusic"

    .line 4
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ppt_changemusic_audio"

    .line 5
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
