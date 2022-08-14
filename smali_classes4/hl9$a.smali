.class public Lhl9$a;
.super Ljava/lang/Object;
.source "LinkTipsCompatDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl9;->initRenewText(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhl9;


# direct methods
.method public constructor <init>(Lhl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl9$a;->B:Lhl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhl9$a;->B:Lhl9;

    invoke-static {p1}, Lhl9;->a(Lhl9;)V

    const-string p1, "public_wpscloud_share_extend_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "public_wpscloud_share_extend"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lhl9$a;->B:Lhl9;

    invoke-static {p1}, Lhl9;->b(Lhl9;)Llxp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Llf4;

    iget-object v0, p0, Lhl9$a;->B:Lhl9;

    invoke-static {v0}, Lhl9;->c(Lhl9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lhl9$a;->B:Lhl9;

    invoke-static {v0}, Lhl9;->d(Lhl9;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lhl9$a;->B:Lhl9;

    invoke-static {v0}, Lhl9;->b(Lhl9;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v3, v0, Llxp$a;->S:J

    iget-object v0, p0, Lhl9$a;->B:Lhl9;

    invoke-static {v0}, Lhl9;->b(Lhl9;)Llxp;

    move-result-object v5

    new-instance v6, Lhl9$a$a;

    invoke-direct {v6, p0}, Lhl9$a$a;-><init>(Lhl9$a;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;)V

    .line 6
    new-instance v0, Lhl9$a$b;

    invoke-direct {v0, p0}, Lhl9$a$b;-><init>(Lhl9$a;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method
