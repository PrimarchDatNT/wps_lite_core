.class public Luqg$a;
.super Lyjf;
.source "PhoneSheetOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Ljava/lang/Runnable;

.field public final synthetic S:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$a;->S:Luqg;

    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance p1, Luqg$a$d;

    invoke-direct {p1, p0}, Luqg$a$d;-><init>(Luqg$a;)V

    iput-object p1, p0, Luqg$a;->B:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Luqg$a$e;

    invoke-direct {p1, p0}, Luqg$a$e;-><init>(Luqg$a;)V

    iput-object p1, p0, Luqg$a;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    new-instance v0, Luqg$a$c;

    invoke-direct {v0, p0}, Luqg$a$c;-><init>(Luqg$a;)V

    .line 2
    iget-object v1, p0, Luqg$a;->S:Luqg;

    invoke-virtual {v1}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setAddBtnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Luqg$a;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg$a;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg$a;->S:Luqg;

    invoke-static {v0, p1}, Luqg;->e(Luqg;Lk2m;)Lk2m;

    .line 2
    iget-object p1, p0, Luqg$a;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    .line 3
    new-instance p1, Luqg$a$b;

    invoke-direct {p1, p0}, Luqg$a$b;-><init>(Luqg$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Luqg$a$a;

    invoke-direct {v0, p0}, Luqg$a$a;-><init>(Luqg$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg$a;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Luqg$a;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_switch_activeSheet"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
