.class public Ldpc$e;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$e;->B:Ldpc;

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
    iget-object v0, p0, Ldpc$e;->B:Ldpc;

    invoke-static {v0}, Ldpc;->A(Ldpc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldpc$e;->B:Ldpc;

    invoke-static {v1}, Ldpc;->p(Ldpc;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldpc$e$a;

    invoke-direct {v2, p0}, Ldpc$e$a;-><init>(Ldpc$e;)V

    invoke-static {v0, v1, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method
