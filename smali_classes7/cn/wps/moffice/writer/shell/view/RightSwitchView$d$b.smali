.class public Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;
.super Ljava/lang/Object;
.source "RightSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->d(Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;

    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;->B:I

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->c(Lcn/wps/moffice/writer/shell/view/RightSwitchView;I)V

    return-void
.end method
