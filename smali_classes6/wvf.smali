.class public Lwvf;
.super Ljava/lang/Object;
.source "LeftMenuOB.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public b:Z

.field public c:Liyg$b;

.field public d:Liyg$b;

.field public e:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwvf;->b:Z

    .line 3
    new-instance v0, Lwvf$a;

    invoke-direct {v0, p0}, Lwvf$a;-><init>(Lwvf;)V

    iput-object v0, p0, Lwvf;->c:Liyg$b;

    .line 4
    new-instance v0, Lwvf$b;

    invoke-direct {v0, p0}, Lwvf$b;-><init>(Lwvf;)V

    iput-object v0, p0, Lwvf;->d:Liyg$b;

    .line 5
    new-instance v0, Lwvf$c;

    invoke-direct {v0, p0}, Lwvf$c;-><init>(Lwvf;)V

    iput-object v0, p0, Lwvf;->e:Liyg$b;

    .line 6
    iput-object p1, p0, Lwvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->z3:Liyg$a;

    iget-object v1, p0, Lwvf;->d:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->x3:Liyg$a;

    iget-object v1, p0, Lwvf;->c:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->y3:Liyg$a;

    iget-object v1, p0, Lwvf;->e:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvf;->b:Z

    return v0
.end method
