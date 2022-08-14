.class public Lwh9$a$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$a;


# direct methods
.method public constructor <init>(Lwh9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$a$a;->B:Lwh9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9$a$a;->B:Lwh9$a;

    iget-object v0, v0, Lwh9$a;->I:Lwh9;

    invoke-static {v0}, Lwh9;->d3(Lwh9;)Lel9;

    move-result-object v0

    invoke-virtual {v0}, Lel9;->d()V

    .line 3
    new-instance v0, Lwh9$a$a$a;

    invoke-direct {v0, p0}, Lwh9$a$a$a;-><init>(Lwh9$a$a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
