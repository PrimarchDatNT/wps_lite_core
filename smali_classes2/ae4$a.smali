.class public Lae4$a;
.super Ljava/lang/Object;
.source "InviteEditLinkModifyComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae4;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae4$a;->B:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lyl3;

    iget-object v0, p0, Lae4$a;->B:Lae4;

    invoke-static {v0}, Lae4;->c(Lae4;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lyl3;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1223a9

    const v1, 0x7f1223aa

    invoke-virtual {p1, v0, v1}, Lyl3;->o(II)Lyl3;

    iget-object v0, p0, Lae4$a;->B:Lae4;

    .line 2
    invoke-static {v0}, Lae4;->c(Lae4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1223ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_reset"

    invoke-virtual {p1, v0, v1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    iget-object v0, p0, Lae4$a;->B:Lae4;

    .line 3
    invoke-static {v0}, Lae4;->c(Lae4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12239c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_close"

    invoke-virtual {p1, v0, v1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    new-instance v0, Lae4$a$a;

    invoke-direct {v0, p0}, Lae4$a$a;-><init>(Lae4$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 5
    invoke-virtual {p1}, Lyl3;->k()Lxl3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
