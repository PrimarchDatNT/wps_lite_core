.class public Lgkf$a;
.super Ljava/lang/Object;
.source "PhoneTitleBarAdIniter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Lryg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf$a;->B:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lgkf$a$a;

    invoke-direct {p1, p0}, Lgkf$a$a;-><init>(Lgkf$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
