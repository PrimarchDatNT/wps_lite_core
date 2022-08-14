.class public Lwh9$b0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lk65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->X3(Lbh8;)V
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
    iput-object p1, p0, Lwh9$b0;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$b0;->a:Lwh9;

    sget-object v1, Lgh8$b;->c0:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$b0;->a:Lwh9;

    iget-object p1, p1, Lwh9;->C0:Landroid/app/Activity;

    const v0, 0x7f12302e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
