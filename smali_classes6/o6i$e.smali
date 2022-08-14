.class public Lo6i$e;
.super Ljava/lang/Object;
.source "SelectionImpl.java"

# interfaces
.implements Lyuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i$e;->a:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6i;Lo6i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo6i$e;-><init>(Lo6i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i$e;->a:Lo6i;

    new-instance v1, Ln6i;

    invoke-direct {v1}, Ln6i;-><init>()V

    invoke-static {v0, v1}, Lo6i;->k2(Lo6i;Ln6i;)Ln6i;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i$e;->a:Lo6i;

    invoke-static {v0}, Lo6i;->j2(Lo6i;)Ln6i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo6i$e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo6i$e;->a:Lo6i;

    invoke-static {v0}, Lo6i;->j2(Lo6i;)Ln6i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo6i$e;->a:Lo6i;

    invoke-static {v0}, Lo6i;->j2(Lo6i;)Ln6i;

    move-result-object v0

    iget-object v1, p0, Lo6i$e;->a:Lo6i;

    invoke-virtual {v0, v1}, Ln6i;->F(Lo6i;)V

    :cond_1
    return-void
.end method
