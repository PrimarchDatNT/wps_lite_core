.class public Lwl8$a;
.super Ljava/lang/Object;
.source "MyCouponsView.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwl8;


# direct methods
.method public constructor <init>(Lwl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl8$a;->B:Lwl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl8$a;->B:Lwl8;

    invoke-static {p1}, Lwl8;->R2(Lwl8;)Lvl8;

    move-result-object p1

    invoke-virtual {p1}, Lvl8;->f()V

    .line 2
    iget-object p1, p0, Lwl8$a;->B:Lwl8;

    invoke-static {p1}, Lwl8;->S2(Lwl8;)Lvl8;

    move-result-object p1

    invoke-virtual {p1}, Lvl8;->f()V

    return-void
.end method
