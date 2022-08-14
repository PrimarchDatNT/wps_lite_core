.class public Luqg$e;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$e;->B:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luqg$e;->B:Luqg;

    invoke-virtual {p1}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setInSharePlay(Z)V

    return-void
.end method
