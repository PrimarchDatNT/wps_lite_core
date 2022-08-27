.class public Ltb5$e;
.super Ljava/lang/Object;
.source "AbsShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$e;->B:Ltb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb5$e;->B:Ltb5;

    invoke-virtual {v0}, Ltb5;->w()V

    .line 2
    new-instance v0, Lnef;

    iget-object v1, p0, Ltb5$e;->B:Ltb5;

    iget-object v2, v1, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ltb5;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 3
    iget-object v1, p0, Ltb5$e;->B:Ltb5;

    invoke-virtual {v1}, Ltb5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lnef;->U()V

    return-void
.end method
