.class public Lbrd$a;
.super Ljava/lang/Object;
.source "TextEdittingMenuOperator.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrd$a;->B:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbrd$a;->B:Lbrd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbrd;->F(Lbrd;Z)Z

    return-void
.end method
