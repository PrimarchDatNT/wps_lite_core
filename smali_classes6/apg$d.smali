.class public Lapg$d;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg;->r(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$d;->B:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lapg$d;->B:Lapg;

    invoke-static {p1}, Lapg;->c(Lapg;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
