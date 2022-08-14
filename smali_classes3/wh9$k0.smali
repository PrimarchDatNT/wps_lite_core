.class public Lwh9$k0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->E5(Lbh8;)V
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
    iput-object p1, p0, Lwh9$k0;->I:Lwh9;

    iput-object p2, p0, Lwh9$k0;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lwh9$k0;->I:Lwh9;

    iget-object p2, p0, Lwh9$k0;->B:Lbh8;

    iget-object p2, p2, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwh9;->t3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Luf7;

    iget-object p2, p0, Lwh9$k0;->I:Lwh9;

    iget-object p2, p2, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, p0, Lwh9$k0;->B:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lre7;

    iget-object v0, p0, Lwh9$k0;->I:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    const v1, 0x7f13013a

    invoke-direct {p2, v0, v1, p1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    invoke-virtual {p2}, Lhd3$g;->show()V

    return-void
.end method
