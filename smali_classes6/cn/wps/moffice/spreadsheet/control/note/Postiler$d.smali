.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;
.super Ljava/lang/Object;
.source "Postiler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;->I:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;->B:Z

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;->B:Z

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m0:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$d;->I:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->e(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Liyg$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_0
    return-void
.end method
