.class public Lvcc$c;
.super Ljava/lang/Object;
.source "BookMarkPanel.java"

# interfaces
.implements Lrcc$c;


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
    iput-object p1, p0, Lvcc$c;->a:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1c;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1c;->l(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvcc$c;->a:Lvcc;

    invoke-static {p1}, Lvcc;->J0(Lvcc;)Lxcc;

    move-result-object p1

    iget-object p2, p0, Lvcc$c;->a:Lvcc;

    invoke-static {p2}, Lvcc;->L0(Lvcc;)Lxcc$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxcc;->x(Lxcc$d;)V

    return-void
.end method
