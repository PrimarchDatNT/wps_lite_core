.class public Lx9l$g;
.super Lmwk;
.source "EditMyBackgroundPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx9l;


# direct methods
.method public constructor <init>(Lx9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9l$g;->B:Lx9l;

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
    iget-object p1, p0, Lx9l$g;->B:Lx9l;

    invoke-static {p1}, Lx9l;->t2(Lx9l;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lx9l$g;->B:Lx9l;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
