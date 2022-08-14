.class public Liel$b;
.super Lmwk;
.source "ShareEmailPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liel;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liel;


# direct methods
.method public constructor <init>(Liel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liel$b;->B:Liel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liel$b;->B:Liel;

    invoke-static {p1}, Liel;->o2(Liel;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Liel$b;->B:Liel;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
