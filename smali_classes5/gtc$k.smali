.class public Lgtc$k;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$k;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgtc$k;->B:Lgtc;

    invoke-static {v0}, Lgtc;->f(Lgtc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lroc;->b()Z

    move-result v2

    invoke-static {}, Ltlc;->a()Z

    move-result v3

    new-instance v4, Lgtc$k$a;

    invoke-direct {v4, p0}, Lgtc$k$a;-><init>(Lgtc$k;)V

    new-instance v5, Lgtc$k$b;

    invoke-direct {v5, p0}, Lgtc$k$b;-><init>(Lgtc$k;)V

    const-string v6, "pdffuncboard"

    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
