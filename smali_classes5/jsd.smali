.class public Ljsd;
.super Ljava/lang/Object;
.source "QuickBarInkSetting.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lxrd;

.field public I:Lhsd;

.field public S:Lc9p;

.field public T:Lql3;

.field public U:Lql3;


# direct methods
.method public constructor <init>(Lxrd;Lhsd;Lc9p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljsd$a;

    const v1, 0x7f080425

    const v2, 0x7f12236a

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ljsd$a;-><init>(Ljsd;IIZ)V

    .line 3
    invoke-virtual {v0, v3}, Lql3;->D(Z)Lql3;

    iput-object v0, p0, Ljsd;->T:Lql3;

    .line 4
    new-instance v0, Ljsd$b;

    const v1, 0x7f080416

    const v2, 0x7f122373

    invoke-direct {v0, p0, v1, v2, v3}, Ljsd$b;-><init>(Ljsd;IIZ)V

    iput-object v0, p0, Ljsd;->U:Lql3;

    .line 5
    iput-object p1, p0, Ljsd;->B:Lxrd;

    .line 6
    iput-object p2, p0, Ljsd;->I:Lhsd;

    .line 7
    iput-object p3, p0, Ljsd;->S:Lc9p;

    return-void
.end method

.method public static synthetic a(Ljsd;)Lxrd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->B:Lxrd;

    return-object p0
.end method

.method public static synthetic b(Ljsd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->S:Lc9p;

    return-object p0
.end method

.method public static synthetic c(Ljsd;)Lhsd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->I:Lhsd;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljsd;->B:Lxrd;

    .line 2
    iput-object v0, p0, Ljsd;->I:Lhsd;

    .line 3
    iput-object v0, p0, Ljsd;->S:Lc9p;

    return-void
.end method
