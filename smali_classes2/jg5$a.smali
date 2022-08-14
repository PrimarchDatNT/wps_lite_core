.class public Ljg5$a;
.super Ljava/lang/Object;
.source "DiskAnalysisOption.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg5;->f(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljg5;


# direct methods
.method public constructor <init>(Ljg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg5$a;->B:Ljg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljg5$a;->B:Ljg5;

    iget-object p1, p1, Ljg5;->a:Lig5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lig5;->j(Z)V

    const-string p1, "DiskAnalysis"

    const-string p2, "Cancle Analysis click"

    .line 2
    invoke-static {p1, p2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
