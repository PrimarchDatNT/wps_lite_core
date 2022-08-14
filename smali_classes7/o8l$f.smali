.class public Lo8l$f;
.super Lq5l;
.source "PadBottomToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic S:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$f;->S:Lo8l;

    invoke-direct {p0}, Lq5l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8l;Lo8l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo8l$f;-><init>(Lo8l;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ldgh;->i1(Z)V

    .line 2
    iget-object v0, p0, Lo8l$f;->S:Lo8l;

    invoke-static {v0, p1}, Lo8l;->q2(Lo8l;Z)Z

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9l;->i(Z)V

    return-void
.end method
