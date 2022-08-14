.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;
.super Ljava/lang/Object;
.source "OnlineKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-boolean p2, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l:Z

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j0()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l:Z

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$e;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->onStop()V

    :goto_0
    return-void
.end method
