.class public Lapg$e;
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
    iput-object p1, p0, Lapg$e;->B:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapg$e;->B:Lapg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapg;->e(Lapg;Z)Z

    .line 2
    iget-object p1, p0, Lapg$e;->B:Lapg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapg;->f(Lapg;Ljava/lang/Runnable;)V

    return-void
.end method
