.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a$a;
.super Ljava/lang/Object;
.source "PhoneSecuritytItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->a0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0(ZZ)V

    return-void
.end method
