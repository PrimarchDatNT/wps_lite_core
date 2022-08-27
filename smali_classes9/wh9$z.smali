.class public Lwh9$z;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->n3(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$z;->I:Lwh9;

    iput-object p2, p0, Lwh9$z;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    iget-object p2, p0, Lwh9$z;->B:Lbh8;

    iget-object p2, p2, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgp3;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwh9$z;->I:Lwh9;

    sget-object p2, Lgh8$b;->c0:Lgh8$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
