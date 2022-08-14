.class public Lpvd;
.super Lfz3;
.source "PptFuncTipsBarProvider.java"


# instance fields
.field public b:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfz3;-><init>()V

    .line 2
    iput-object p1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    invoke-virtual {p0}, Lpvd;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ldwd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Ldwd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 2
    new-instance v0, Luvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Luvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 3
    new-instance v0, Ltvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Ltvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 4
    new-instance v0, Lrvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lrvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 5
    new-instance v0, Lsvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lsvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 6
    new-instance v0, Lvvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lvvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 7
    new-instance v0, Lcwd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lcwd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 8
    new-instance v0, Lzvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lzvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 9
    new-instance v0, Lawd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lawd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 10
    new-instance v0, Lbwd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lbwd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 11
    new-instance v0, Lyvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lyvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    .line 12
    new-instance v0, Lxvd;

    iget-object v1, p0, Lpvd;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lxvd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p0, v0}, Lpvd;->d(Lwvd;)V

    return-void
.end method

.method public final d(Lwvd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwvd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfz3;->a(Ljava/lang/String;Lfz3$a;)V

    return-void
.end method
