.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqe;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqqe;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
