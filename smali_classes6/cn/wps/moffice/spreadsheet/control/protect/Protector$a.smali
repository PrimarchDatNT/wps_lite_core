.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
