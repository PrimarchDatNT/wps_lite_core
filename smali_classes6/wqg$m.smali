.class public Lwqg$m;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$m;->I:Lwqg;

    iput-object p2, p0, Lwqg$m;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg$m;->I:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwqg$m;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setAddBtnTailListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
