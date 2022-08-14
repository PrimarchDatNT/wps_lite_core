.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
