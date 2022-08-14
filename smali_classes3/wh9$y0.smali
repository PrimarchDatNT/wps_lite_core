.class public Lwh9$y0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lg48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$y0;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$y0;->a:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9$y0;->a:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, v1, v1, v1}, Lq48;->d(Landroid/content/Context;ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9$y0;->a:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$y0;->a:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method
