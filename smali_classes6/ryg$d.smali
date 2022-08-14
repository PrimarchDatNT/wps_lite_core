.class public Lryg$d;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Lwj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$d;->a:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryg$d;->a:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$d;->a:Lryg;

    invoke-static {v0}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setMutliDocumentCount(I)V

    return-void
.end method
