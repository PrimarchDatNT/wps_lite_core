.class public Lhsd$b;
.super Ljava/lang/Object;
.source "InkTabPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsd$b;->B:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhsd$b;->B:Lhsd;

    invoke-virtual {p1, v0}, Lhsd;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lskd;->m:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhsd$b;->B:Lhsd;

    invoke-static {p1, v0}, Lhsd;->l(Lhsd;Z)V

    :cond_1
    :goto_0
    return-void
.end method
