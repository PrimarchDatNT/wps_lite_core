.class public Lqs9$j;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$j;->B:Lqs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqs9$j;->B:Lqs9;

    invoke-static {p1}, Lqs9;->l3(Lqs9;)Z

    move-result p1

    const-string v0, "on_wpspremium"

    const-string v1, "click"

    if-eqz p1, :cond_0

    const-string p1, "pdfhome_pdftools_upgradebtn"

    .line 2
    invoke-static {p1, v1, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "toolstab_pdftools_upgradebtn"

    .line 3
    invoke-static {p1, v1, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lqs9$j;->B:Lqs9;

    invoke-static {p1}, Lqs9;->m3(Lqs9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lqs9$j$a;

    invoke-direct {v0, p0}, Lqs9$j$a;-><init>(Lqs9$j;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lqs9$j;->B:Lqs9;

    invoke-static {p1}, Lqs9;->o3(Lqs9;)V

    return-void
.end method
