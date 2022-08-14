.class public Luyd$c;
.super Ljava/lang/Object;
.source "TableInsertDialogBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luyd;


# direct methods
.method public constructor <init>(Luyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyd$c;->B:Luyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luyd$c;->B:Luyd;

    iget-object p1, p1, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l()V

    return-void
.end method
