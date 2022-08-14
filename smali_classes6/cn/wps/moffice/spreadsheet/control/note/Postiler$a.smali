.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->c(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Lncm;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->h(Landroid/content/Context;Lncm;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public synthetic b([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->q(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    :cond_0
    new-instance v0, Lhig;

    invoke-direct {v0, p0, p1}, Lhig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->c(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->o(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Lncm;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->h(Landroid/content/Context;Lncm;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
