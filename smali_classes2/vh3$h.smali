.class public Lvh3$h;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3;->q3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$h;->I:Lvh3;

    iput-object p2, p0, Lvh3$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luf7;

    iget-object v1, p0, Lvh3$h;->I:Lvh3;

    invoke-static {v1}, Lvh3;->j3(Lvh3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lvh3$h;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Luf7;->k3()Lvf7;

    .line 4
    new-instance v1, Lre7;

    iget-object v2, p0, Lvh3$h;->I:Lvh3;

    invoke-static {v2}, Lvh3;->j3(Lvh3;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f13013a

    invoke-direct {v1, v2, v3, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    .line 5
    invoke-virtual {v1}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method
