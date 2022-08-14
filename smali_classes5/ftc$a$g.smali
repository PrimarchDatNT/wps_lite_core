.class public Lftc$a$g;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$a;


# direct methods
.method public constructor <init>(Lftc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$a$g;->B:Lftc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lftc$a$g;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    invoke-static {}, Ltlc;->a()Z

    move-result v3

    new-instance v4, Lftc$a$g$a;

    invoke-direct {v4, p0}, Lftc$a$g$a;-><init>(Lftc$a$g;)V

    new-instance v5, Lftc$a$g$b;

    invoke-direct {v5, p0}, Lftc$a$g$b;-><init>(Lftc$a$g;)V

    const-string v6, "filetab"

    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
