.class public Lnni$a;
.super Ljava/lang/Object;
.source "AddPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnni;


# direct methods
.method public constructor <init>(Lnni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnni$a;->B:Lnni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnni$a;->B:Lnni;

    iget-object v0, v0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->B()Lpai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x20023

    const/4 v2, 0x0

    const-string v3, "writer_table_add"

    .line 2
    invoke-static {v1, v3, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lnni$a;->B:Lnni;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnni;->z2(Lpai;I)V

    .line 4
    iget-object v0, p0, Lnni$a;->B:Lnni;

    invoke-static {v0}, Lnni;->v2(Lnni;)Lyni;

    move-result-object v0

    invoke-virtual {v0}, Lyni;->K1()V

    return-void
.end method
