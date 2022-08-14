.class public Lf09$b;
.super Ljava/lang/Object;
.source "GeneralFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf09;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf09;


# direct methods
.method public constructor <init>(Lf09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf09$b;->B:Lf09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf09$b;->B:Lf09;

    invoke-static {p1}, Lf09;->T2(Lf09;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lf09$b;->B:Lf09;

    invoke-static {p1}, Lf09;->U2(Lf09;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
