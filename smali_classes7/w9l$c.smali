.class public Lw9l$c;
.super Lmwk;
.source "EditBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9l;


# direct methods
.method public constructor <init>(Lw9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9l$c;->B:Lw9l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->f()V

    .line 2
    iget-object p1, p0, Lw9l$c;->B:Lw9l;

    invoke-static {p1}, Lw9l;->v2(Lw9l;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lw9l$c;->B:Lw9l;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
