.class public Lwh9$a1;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$a1;->B:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9$a1;->B:Lwh9;

    invoke-static {p1}, Lwh9;->d3(Lwh9;)Lel9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$a1;->B:Lwh9;

    invoke-static {p1}, Lwh9;->d3(Lwh9;)Lel9;

    move-result-object p1

    iget-object v0, p0, Lwh9$a1;->B:Lwh9;

    iget-object v1, v0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {p1, v1, v0}, Lel9;->e(Lbh8;Lai9;)V

    :cond_0
    return-void
.end method
