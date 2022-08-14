.class public Luqg$a$b;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$a;->I(Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$a;


# direct methods
.method public constructor <init>(Luqg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$a$b;->B:Luqg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg$a$b;->B:Luqg$a;

    iget-object v0, v0, Luqg$a;->S:Luqg;

    invoke-virtual {v0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Luqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    return-void
.end method
