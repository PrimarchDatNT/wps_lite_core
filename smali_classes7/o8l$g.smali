.class public Lo8l$g;
.super Lkrk;
.source "PadBottomToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic S:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;Lwbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$g;->S:Lo8l;

    .line 2
    invoke-direct {p0, p2}, Lkrk;-><init>(Lwbl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ldgh;->i1(Z)V

    .line 2
    iget-object v0, p0, Lo8l$g;->S:Lo8l;

    invoke-static {v0, p1}, Lo8l;->p2(Lo8l;Z)Z

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9l;->i(Z)V

    return-void
.end method
