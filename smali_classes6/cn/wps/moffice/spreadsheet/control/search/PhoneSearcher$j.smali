.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$j;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->D0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$j;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$j;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
