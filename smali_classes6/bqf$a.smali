.class public Lbqf$a;
.super Ljava/lang/Object;
.source "ChartOptionsTrendLines.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqf;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqf;


# direct methods
.method public constructor <init>(Lbqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqf$a;->B:Lbqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbqf$a;->B:Lbqf;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {p1}, Laqf;->s()V

    :cond_0
    return-void
.end method
