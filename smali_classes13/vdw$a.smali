.class public Lvdw$a;
.super Ltdw;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltdw<",
        "Lvcw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$a;->b:Lvdw;

    invoke-direct {p0}, Ltdw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$a;->b:Lvdw;

    invoke-static {v0}, Lvdw;->h(Lvdw;)Lvdw$j;

    move-result-object v0

    iget-object v1, p0, Lvdw$a;->b:Lvdw;

    invoke-virtual {v0, v1}, Lvdw$j;->a(Lvdw;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$a;->b:Lvdw;

    invoke-static {v0}, Lvdw;->h(Lvdw;)Lvdw$j;

    move-result-object v0

    iget-object v1, p0, Lvdw$a;->b:Lvdw;

    invoke-virtual {v0, v1}, Lvdw$j;->b(Lvdw;)V

    return-void
.end method
