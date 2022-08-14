.class public Lwqg$k;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$k;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqg$k;->B:Lwqg;

    iget-object p1, p1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lwqg$k;->B:Lwqg;

    iget-object p1, p1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
