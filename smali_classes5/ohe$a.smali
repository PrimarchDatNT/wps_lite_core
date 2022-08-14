.class public Lohe$a;
.super Ljava/lang/Object;
.source "PptTemplateAuthorDetailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohe;-><init>(Lhd3$g;Landroid/app/Activity;Lyge;Lcn/wps/show/app/KmoPresentation;Lqge$q;Lvmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohe$a;->B:Lohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohe$a;->B:Lohe;

    invoke-static {v0}, Lohe;->U2(Lohe;)Lehe;

    move-result-object v0

    invoke-virtual {v0}, Lche;->e()V

    .line 2
    iget-object v0, p0, Lohe$a;->B:Lohe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lohe;->W2(Lohe;Lqge$q;)Lqge$q;

    .line 3
    iget-object v0, p0, Lohe$a;->B:Lohe;

    invoke-static {v0, v1}, Lohe;->Y2(Lohe;Lhd3$g;)Lhd3$g;

    .line 4
    iget-object v0, p0, Lohe$a;->B:Lohe;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj5;->e(Ljava/lang/Object;)V

    return-void
.end method
