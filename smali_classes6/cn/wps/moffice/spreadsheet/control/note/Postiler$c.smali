.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;
.super Ljava/lang/Object;
.source "Postiler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->h(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Lrcm;)Lrcm;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$c;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->d(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Lrcm;)Lrcm;

    return-void
.end method
