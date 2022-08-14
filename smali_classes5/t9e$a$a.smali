.class public Lt9e$a$a;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt9e$a;


# direct methods
.method public constructor <init>(Lt9e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9e$a$a;->B:Lt9e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt9e$a$a;->B:Lt9e$a;

    iget-object v0, v0, Lt9e$a;->i0:Lt9e;

    iget-object v1, v0, Lt9e;->S:Landroid/content/Context;

    .line 2
    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    .line 3
    invoke-static {}, Lbae;->a()Z

    move-result v3

    new-instance v4, Lt9e$a$a$a;

    invoke-direct {v4, p0}, Lt9e$a$a$a;-><init>(Lt9e$a$a;)V

    new-instance v5, Lt9e$a$a$b;

    invoke-direct {v5, p0}, Lt9e$a$a$b;-><init>(Lt9e$a$a;)V

    const-string v6, "filetab"

    .line 4
    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
