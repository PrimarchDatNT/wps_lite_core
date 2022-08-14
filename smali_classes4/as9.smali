.class public Las9;
.super Lrq9;
.source "ProcessOnApp.java"

# interfaces
.implements Ltq9;


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    .line 3
    iput-object p1, p0, Las9;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Las9;->n:Landroid/app/Activity;

    sget-object v0, Lgnh;->G:Ljava/lang/String;

    .line 2
    invoke-static {}, Lria;->q()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lria;->n(Ljava/lang/String;Ljava/lang/String;I)Laaa$a;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v2}, Lria;->t(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
