.class public Lvcc$d;
.super Ljava/lang/Object;
.source "BookMarkPanel.java"

# interfaces
.implements Lxcc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvcc;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcc$d;->a:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object p1, p0, Lvcc$d;->a:Lvcc;

    invoke-static {p1}, Lvcc;->J0(Lvcc;)Lxcc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxcc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    .line 3
    new-instance v1, Lrcc;

    iget-object v2, p0, Lvcc$d;->a:Lvcc;

    invoke-static {v2}, Lvcc;->M0(Lvcc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Li1c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lvcc$d;->a:Lvcc;

    invoke-static {v3}, Lvcc;->N0(Lvcc;)Lrcc$c;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Lrcc;-><init>(Landroid/content/Context;ILjava/lang/String;Lrcc$c;)V

    .line 4
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method
