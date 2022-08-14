.class public Lswg;
.super Ljava/lang/Object;
.source "SheetFileFinalImpl.java"

# interfaces
.implements Lc96;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lk2m;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lswg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lswg;->b:Lk2m;

    .line 4
    iput-object p3, p0, Lswg;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lswg;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lswg;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lswg;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "final_button"

    .line 7
    invoke-static {p1, v1, p3, p2, v0}, Le96;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xls"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xlsx"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xlsm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "csv"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "et"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "*.et\u3001*.xls\u3001*.xlsx\u3001*.xlsm\u3001*.csv"

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lj2h;

    iget-object v1, p0, Lswg;->a:Landroid/content/Context;

    iget-object v2, p0, Lswg;->b:Lk2m;

    new-instance v3, Lswg$a;

    invoke-direct {v3, p0, p1}, Lswg$a;-><init>(Lswg;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;Z)V

    .line 2
    invoke-virtual {v0}, Lj2h;->f()V

    .line 3
    invoke-virtual {p0}, Lswg;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "save_frame"

    invoke-static {p1, v0}, Le96;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lswg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->B:Ljif$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lswg;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
