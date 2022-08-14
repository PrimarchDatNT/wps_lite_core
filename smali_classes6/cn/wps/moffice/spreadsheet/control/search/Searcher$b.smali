.class public Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;
.super Ljava/lang/Object;
.source "Searcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/Searcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Liyg$b;

.field public b:Liyg$b;

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/search/Searcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;->c:Lcn/wps/moffice/spreadsheet/control/search/Searcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;->a:Liyg$b;

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;->b:Liyg$b;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D1:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;->a:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E1:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;->b:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
