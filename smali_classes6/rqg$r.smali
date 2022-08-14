.class public Lrqg$r;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic I:I

.field public final synthetic S:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$r;->S:Lrqg;

    iput-object p2, p0, Lrqg$r;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iput p3, p0, Lrqg$r;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lrqg$r$a;

    invoke-direct {p1, p0}, Lrqg$r$a;-><init>(Lrqg$r;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
