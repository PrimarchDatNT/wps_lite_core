.class public Lwh9$e;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lmj9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->z5(Z)V
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
    iput-object p1, p0, Lwh9$e;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$e;->a:Lwh9;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9$e;->a:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lgh8$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$e;->a:Lwh9;

    iget-object v1, v0, Lwh9;->D0:Lbh8;

    invoke-virtual {v0, v1, p1}, Lwh9;->a4(Lbh8;Lgh8$b;)V

    return-void
.end method
