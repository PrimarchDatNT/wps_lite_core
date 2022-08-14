.class public Luqg$p$i;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$p;


# direct methods
.method public constructor <init>(Luqg$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$p$i;->B:Luqg$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg$p$i;->B:Luqg$p;

    iget-object v0, v0, Luqg$p;->j:Luqg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Luqg;->M(Z)V

    .line 2
    iget-object p1, p0, Luqg$p$i;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-virtual {p1}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luqg$p$i;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    invoke-virtual {p1}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {p1, v0}, Luqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    :cond_0
    return-void
.end method
