.class public Lcn/wps/moffice/spreadsheet/control/Sharer$p;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$p;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D5:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$p;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->r(Lcn/wps/moffice/spreadsheet/control/Sharer;)Liyg$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
