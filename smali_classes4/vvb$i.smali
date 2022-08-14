.class public Lvvb$i;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvb;->l()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$i;->B:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvvb$i;->B:Lvvb;

    invoke-static {p1}, Lvvb;->a(Lvvb;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object p1, p0, Lvvb$i;->B:Lvvb;

    invoke-static {p1}, Lvvb;->f(Lvvb;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lvvb$i$a;

    invoke-direct {p2, p0}, Lvvb$i$a;-><init>(Lvvb$i;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
