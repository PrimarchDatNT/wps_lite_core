.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;
.super Llyg;
.source "PhoneSetup.java"


# instance fields
.field public A0:Lnfg;

.field public B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

.field public C0:Lokg;

.field public D0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

.field public E0:Lvq3;

.field public F0:Lcu8;

.field public e0:Lryg;

.field public f0:Lsyg;

.field public g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public h0:Ldlf;

.field public i0:Landroid/view/ViewStub;

.field public j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

.field public l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

.field public n0:Lukf;

.field public o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public p0:Lj0g;

.field public q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public r0:Landroid/view/ViewStub;

.field public s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

.field public u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

.field public v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

.field public w0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

.field public x0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

.field public y0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

.field public z0:Lcn/wps/moffice/spreadsheet/control/Merger;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llyg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lcu8;

    invoke-direct {v0}, Lcu8;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2714

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2713

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$m;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$m;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$n;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$n;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$o;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$o;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$p;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$p;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$q;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$q;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$r;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$r;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$s;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$s;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$t;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$t;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$u;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$u;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$w;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$w;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$x;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$x;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$y;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$y;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$z;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$z;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2715

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$l0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2716

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$m0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$m0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2717

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$n0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$n0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2718

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$o0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$o0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x2719

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$p0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$p0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$q0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$q0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$r0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$r0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$s0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$s0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$t0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$t0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$u0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$u0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$v0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$v0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$w0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$w0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 49
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x271a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$x0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$x0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x271b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$y0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$y0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x271c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$z0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$z0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x271d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$a1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 53
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x271e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$b1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$c1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 55
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$d1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$e1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 57
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$f1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 58
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 59
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    const/16 v1, 0x4e4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->z6()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->Z()Lvbm;

    move-result-object v3

    invoke-virtual {v3}, Lvbm;->f()Z

    move-result v3

    .line 4
    sget-object v4, Lpo2;->c0:Lpo2;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final C(ZLcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lrjg;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lsjg;->w(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lsjg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrjg;-><init>(Lsjg;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object p1, p1, Lsyg;->I:Lz1h;

    invoke-virtual {v0}, Lrjg;->b()Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    move-result-object v1

    invoke-virtual {v0}, Lrjg;->a()[I

    move-result-object v0

    const-string v2, "PANEL_VIEW"

    invoke-virtual {p1, v1, v2, v0}, Lz1h;->Q(Lvwg;Ljava/lang/String;[I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object p1, p1, Lsyg;->I:Lz1h;

    invoke-virtual {p1, p2, v2}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object p1, p1, Lsyg;->S:La2h;

    invoke-virtual {v0}, Lrjg;->b()Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    move-result-object v1

    invoke-virtual {v0}, Lrjg;->a()[I

    move-result-object v0

    const-string v2, "PANEL_VIEW_READ"

    invoke-virtual {p1, v1, v2, v0}, La2h;->B(Lvwg;Ljava/lang/String;[I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object p1, p1, Lsyg;->S:La2h;

    invoke-virtual {p1, p2, v2}, La2h;->z(Lvwg;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->g()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->o0()V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->J0()V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v0, v0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y0()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object v0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->F0:Lcu8;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfu8;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfu8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfu8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfu8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfu8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcu8;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Llyg;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->n0:Lukf;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->p0:Lj0g;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lj0g;->onDestroy()V

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->p0:Lj0g;

    .line 13
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    .line 16
    :cond_1
    invoke-super {p0}, Llyg;->onDestroy()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsyg;->l1()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 14

    .line 1
    invoke-super {p0}, Llyg;->v()V

    .line 2
    invoke-virtual {p0}, Llyg;->u()V

    .line 3
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lqif;->d(Landroid/app/Activity;)V

    const v0, 0x7f0b2d04

    .line 4
    invoke-virtual {p0, v0}, Llyg;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b2d03

    .line 6
    invoke-virtual {p0, v0}, Llyg;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 7
    new-instance v6, Lwqg;

    const v1, 0x7f0b2d0b

    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-direct {v6, v1}, Lwqg;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    const v1, 0x7f0b218e

    .line 8
    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwqg;->B(Landroid/view/View;)V

    .line 9
    new-instance v1, Ld0g;

    const v2, 0x7f0b0bd9

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b33cf

    .line 10
    invoke-virtual {p0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v4, 0x7f0b09f9

    invoke-virtual {p0, v4}, Llyg;->h(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, p0, Llyg;->I:Lk2m;

    invoke-direct {v1, v2, v3, v4, v5}, Ld0g;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E3(Lcn/wps/moffice/spreadsheet/control/editor/InputView$k0;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q1(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lafg;)V

    const v1, 0x7f0b2151

    .line 13
    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->i0:Landroid/view/ViewStub;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->i0:Landroid/view/ViewStub;

    const v2, 0x7f0e0fe8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    :cond_0
    new-instance v1, Lukf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v3, 0x7f0b33d4

    invoke-virtual {p0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v1, v2, v3}, Lukf;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->n0:Lukf;

    const v1, 0x7f0b0ab1

    .line 17
    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->i0:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->setBackBoard(Landroid/view/ViewStub;)V

    .line 19
    new-instance v1, Ldlf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-direct {v1, v2}, Ldlf;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    .line 20
    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const v1, 0x7f0b212e

    .line 21
    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KAnimationLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    new-instance v1, Lryg;

    iget-object v9, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const v2, 0x7f0b218c

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, p0, Llyg;->I:Lk2m;

    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lryg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Landroid/view/View;Lk2m;Lryg$n0;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    .line 24
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    const v1, 0x7f0b2187

    .line 25
    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 26
    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setKmoBook(Lk2m;)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setMainLayout(Landroid/view/View;)V

    .line 28
    new-instance v1, Luyg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v3, p0, Llyg;->I:Lk2m;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v1, v2, v3, v4}, Luyg;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Lk2m;Lryg$n0;)V

    .line 29
    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 30
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 31
    new-instance v13, Lxkf;

    iget-object v2, v6, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-direct {v13, v2, v1}, Lxkf;-><init>(Landroid/view/View;Luyg;)V

    .line 32
    new-instance v2, Lsyg;

    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v11, p0, Llyg;->I:Lk2m;

    iget-object v12, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    .line 33
    invoke-virtual {p0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 34
    new-instance v2, Lokg;

    iget-object v3, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v4, p0, Llyg;->I:Lk2m;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v2, v3, v4, v5, v8}, Lokg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lpkg;Lsyg;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->C0:Lokg;

    .line 35
    invoke-virtual {p0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 36
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 37
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getBookOpenListener()Li4m;

    move-result-object v2

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 38
    invoke-virtual {v6}, Lwqg;->q()Li4m;

    move-result-object v2

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 39
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v2

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 40
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 41
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p0, v2}, Llyg;->a(Li4m;)V

    .line 42
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v2

    invoke-virtual {p0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 43
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 44
    invoke-virtual {p0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 45
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 48
    new-instance v0, Lj0g;

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2}, Lj0g;-><init>(Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->p0:Lj0g;

    .line 49
    new-instance v0, Likf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    invoke-direct {v0, v2, v3}, Likf;-><init>(Landroid/content/Context;Lnkf;)V

    .line 50
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v9, p0, Llyg;->I:Lk2m;

    iget-object v10, p0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v11, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v12, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->p0:Lj0g;

    invoke-virtual {v0}, Likf;->i()Ley4;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcn/wps/moffice/spreadsheet/control/save/Saver;-><init>(Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/common/beans/ActivityController;Lj0g;Ley4;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 51
    invoke-virtual {p0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Llyg;->b0:Lzhf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-interface {v0, v2}, Lzhf;->a(Lg83;)V

    .line 54
    :cond_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {v0, v2, v3, v4, v5}, Lcn/wps/moffice/spreadsheet/control/Sharer;-><init>(Landroid/content/Context;Lk2m;Ll1h;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 55
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->u6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 56
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    .line 58
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 59
    :cond_2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0, v2, v3, v4, v5}, Lcn/wps/moffice/spreadsheet/control/print/Printer;-><init>(Landroid/content/Context;Lk2m;Landroid/content/Intent;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->x0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 60
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->w0(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    .line 61
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 62
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {v0, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;-><init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    .line 63
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 64
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->X(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    .line 65
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;-><init>(Landroid/app/Activity;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    .line 66
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 67
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;-><init>(Landroid/app/Activity;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->D0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 68
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 70
    new-instance v0, Lnfg;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2, v3}, Lnfg;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->A0:Lnfg;

    .line 71
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 72
    :cond_3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    .line 73
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {v0, v2}, Lsyg;->s1(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 74
    new-instance v0, Luqg;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    iget-object v4, v2, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    invoke-direct {v0, v2, v3, v4}, Luqg;-><init>(Landroid/content/Context;Lk2m;Lmif;)V

    .line 75
    invoke-virtual {v1, v0}, Luyg;->y0(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Luqg;->C()Li4m;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 79
    invoke-virtual {v6, v0}, Lwqg;->z(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v6, v0}, Lwqg;->A(Lwqg$v;)V

    .line 81
    new-instance v1, Lgkf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    invoke-direct {v1, v2, v3, v4}, Lgkf;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Lryg;)V

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 82
    new-instance v1, Lakf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-direct {v1, v2, v3, v4}, Lakf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 83
    new-instance v1, Lujf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lujf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 84
    new-instance v8, Loyg;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const v1, 0x7f0b2155

    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Loyg;-><init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/view/View;Lwqg;)V

    invoke-virtual {p0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 85
    new-instance v1, Lxjf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Llyg;->I:Lk2m;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v4

    invoke-direct {v1, v2, v3, v2, v4}, Lxjf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 86
    invoke-static {}, Ls73;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v1

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-virtual {v1, v2}, Lr73;->f(Lio6;)V

    .line 88
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    .line 89
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 90
    :cond_5
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lj83;->l(Landroid/app/Activity;)V

    .line 91
    new-instance v1, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$k;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 92
    invoke-static {}, La7h;->A()La7h;

    move-result-object v1

    invoke-virtual {v1}, La7h;->D()V

    .line 93
    invoke-static {}, Luw3;->a()V

    .line 94
    new-instance v1, Leuf;

    invoke-direct {v1}, Leuf;-><init>()V

    .line 95
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 96
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D2:Liyg$a;

    new-instance v3, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$v;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$v;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)V

    invoke-virtual {v1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 97
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lzrf;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    const v2, 0x7f0b2134

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v1, v2}, Lyyg;->n(Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;)V

    .line 100
    :cond_6
    new-instance v1, Lzrf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lzrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 101
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    invoke-virtual {v2, v1}, Lryg;->v0(Lzrf;)V

    .line 102
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-virtual {v2, v1}, Lsyg;->q1(Lzrf;)V

    .line 103
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I3(Lzrf;)V

    .line 104
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    invoke-virtual {v2, v1}, Ldlf;->u0(Lzrf;)V

    .line 105
    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->T6(Lzrf;)V

    .line 106
    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v2, v7}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 107
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->W0(Lzrf;)V

    .line 108
    invoke-virtual {v0, v1}, Luqg;->L(Lzrf;)V

    .line 109
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    :cond_7
    return-void
.end method

.method public w()V
    .locals 68

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Llyg;->T:Z

    if-nez v1, :cond_45

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Llyg;->T:Z

    .line 3
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v2

    .line 4
    new-instance v3, Ltkf;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v5, v0, Llyg;->I:Lk2m;

    invoke-direct {v3, v4, v5}, Ltkf;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltkf;->e(Ltkf$c;)V

    .line 5
    invoke-virtual {v2}, Lv7h;->b()V

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v3

    const v4, 0x7f0b2134

    invoke-virtual {v0, v4}, Llyg;->h(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v3, v4}, Lyyg;->n(Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;)V

    const v3, 0x7f0b33cb

    .line 7
    invoke-virtual {v0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    .line 8
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v3

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 9
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v3

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 10
    new-instance v3, Lcdg;

    iget-object v4, v0, Llyg;->I:Lk2m;

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v3, v4, v5, v6}, Lcdg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 11
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    iget-object v6, v0, Llyg;->I:Lk2m;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v3, v4, v5, v6, v7}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V

    .line 12
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v4, v5, v6, v7, v8}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V

    .line 13
    new-instance v5, Lvlf;

    iget-object v8, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v7, v5

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lvlf;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 14
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {v5, v6}, Lvlf;->a0(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 15
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    invoke-virtual {v5, v6}, Lvlf;->Z(Ldlf;)V

    .line 16
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v5, v6}, Lvlf;->Y(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    .line 17
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 18
    new-instance v6, Lqdg;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v6, v7, v8}, Lqdg;-><init>(Lk2m;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 19
    new-instance v6, Lw1g;

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v8, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v6, v7, v8, v9}, Lw1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 20
    new-instance v6, Lvig;

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v6, v7, v8}, Lvig;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 21
    new-instance v7, Loqg;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v9, v9, Lsyg;->I:Lz1h;

    invoke-direct {v7, v8, v9}, Loqg;-><init>(Landroid/content/Context;Lz1h;)V

    .line 22
    new-instance v8, Long;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v10, v10, Lsyg;->I:Lz1h;

    invoke-direct {v8, v9, v10}, Long;-><init>(Landroid/content/Context;Lz1h;)V

    .line 23
    new-instance v9, Long;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->I:Lz1h;

    invoke-direct {v9, v10, v11}, Long;-><init>(Landroid/content/Context;Lz1h;)V

    .line 24
    new-instance v10, Lteg;

    iget-object v11, v0, Llyg;->I:Lk2m;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const v13, 0x7f0b33d6

    invoke-virtual {v0, v13}, Llyg;->h(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-direct {v10, v11, v12, v13}, Lteg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;)V

    .line 25
    new-instance v11, Lqpf;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v13, v13, Lsyg;->I:Lz1h;

    invoke-direct {v11, v12, v13}, Lqpf;-><init>(Landroid/content/Context;Lz1h;)V

    .line 26
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 27
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 28
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 29
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 30
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 31
    new-instance v12, Lnjg;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v14, v0, Llyg;->I:Lk2m;

    invoke-direct {v12, v13, v14}, Lnjg;-><init>(Landroid/app/Activity;Lk2m;)V

    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 32
    new-instance v12, Lpeg;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v12, v13, v14, v10, v15}, Lpeg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lteg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 33
    new-instance v12, Lrjf;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v14, v14, Lh3g;->B:Lg3g;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v15}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lrjf;-><init>(Lk2m;Lg3g;Lzrf;)V

    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 34
    new-instance v12, Lqyg;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v12, v13}, Lqyg;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v13, Lvhg;

    iget-object v14, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v13, v14, v15, v1, v12}, Lvhg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 36
    invoke-virtual {v2}, Lv7h;->c()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u65b0\u5efa\u5404\u79cd\u903b\u8f91"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv7h;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "et-log"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v2, v12}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;Z)V

    .line 41
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/PermissionItemDivider;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcn/wps/moffice/spreadsheet/control/PermissionItemDivider;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v14, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v18, v6

    iget-object v6, v0, Llyg;->I:Lk2m;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->p0:Lj0g;

    invoke-direct {v14, v15, v6, v9}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;-><init>(Landroid/content/Context;Lk2m;Lj0g;)V

    .line 43
    invoke-virtual {v0, v14}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 44
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->x0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 45
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 46
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v20, v8

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v9, v15, v8}, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;-><init>(Landroid/content/Context;Lk2m;)V

    .line 47
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 48
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v21, v12

    iget-object v12, v0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v8, v15, v12}, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;-><init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 49
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 50
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v12, v15}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 52
    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-object/from16 v22, v11

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    invoke-virtual {v15, v11}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X0(Lnkf;)V

    .line 53
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object v15, v11, Lryg;->e0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 54
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/Undoer;

    iget-object v15, v0, Llyg;->I:Lk2m;

    invoke-direct {v11, v15}, Lcn/wps/moffice/spreadsheet/control/Undoer;-><init>(Lk2m;)V

    .line 55
    new-instance v15, Lcn/wps/moffice/spreadsheet/control/Redoer;

    move-object/from16 v23, v7

    iget-object v7, v0, Llyg;->I:Lk2m;

    invoke-direct {v15, v7}, Lcn/wps/moffice/spreadsheet/control/Redoer;-><init>(Lk2m;)V

    .line 56
    new-instance v7, Lpbg;

    move-object/from16 v24, v13

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v25, v12

    iget-object v12, v0, Llyg;->I:Lk2m;

    invoke-direct {v7, v13, v12}, Lpbg;-><init>(Landroid/content/Context;Lk2m;)V

    .line 57
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 58
    invoke-virtual {v0, v15}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 59
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 60
    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iput-object v11, v12, Lryg;->f0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    .line 61
    iput-object v15, v12, Lryg;->g0:Lcn/wps/moffice/spreadsheet/control/Redoer;

    .line 62
    iput-object v7, v12, Lryg;->h0:Lpbg;

    .line 63
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/Copyer;

    iget-object v12, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v15, v15, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v15, v15, Lh3g;->B:Lg3g;

    invoke-direct {v11, v12, v13, v15}, Lcn/wps/moffice/spreadsheet/control/Copyer;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lg3g;)V

    .line 64
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 65
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/Paster;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v12, v13, v15}, Lcn/wps/moffice/spreadsheet/control/Paster;-><init>(Lk2m;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 67
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v32, v7

    iget-object v7, v0, Llyg;->I:Lk2m;

    invoke-direct {v13, v15, v7}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V

    .line 68
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iput-object v13, v7, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    .line 69
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v7, v15}, Lsyg;->p1(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    .line 70
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 71
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/CellJumper;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v33, v13

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v15, v13}, Lcn/wps/moffice/spreadsheet/control/CellJumper;-><init>(Lk2m;Landroid/content/Context;)V

    .line 72
    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->r()V

    .line 73
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 74
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v34, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v35, v12

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v13, v15, v7, v12}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 75
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 76
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/HighLighter;

    iget-object v12, v0, Llyg;->I:Lk2m;

    invoke-direct {v7, v12}, Lcn/wps/moffice/spreadsheet/control/HighLighter;-><init>(Lk2m;)V

    .line 77
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 78
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v36, v13

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v37, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v12, v15, v13, v7}, Lcn/wps/moffice/spreadsheet/control/Hider;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 79
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 80
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v13}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;-><init>(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 82
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v38, v12

    iget-object v12, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v39, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v13, v15, v12, v7}, Lcn/wps/moffice/spreadsheet/control/Merger;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Ll1h;)V

    iput-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    .line 83
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 84
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/FillCells;

    iget-object v12, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v7, v12, v13, v15}, Lcn/wps/moffice/spreadsheet/control/FillCells;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 85
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 86
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    iget-object v13, v0, Llyg;->I:Lk2m;

    invoke-direct {v12, v13}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;-><init>(Lk2m;)V

    .line 87
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 88
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v26, v12

    iget-object v12, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v27, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v13, v15, v12, v7}, Lcn/wps/moffice/spreadsheet/control/Cleaner;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 89
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 90
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    iget-object v12, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Llyg;->I:Lk2m;

    invoke-direct {v7, v12, v15}, Lcn/wps/moffice/spreadsheet/control/Adjuster;-><init>(Landroid/content/Context;Lk2m;)V

    .line 91
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 92
    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->r0:Landroid/view/ViewStub;

    new-instance v15, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;

    invoke-direct {v15, v0, v3, v4, v5}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Lvlf;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 93
    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 94
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 95
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;

    iget-object v12, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v5, v12, v15}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;-><init>(Lk2m;Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 97
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v40, v3

    iget-object v3, v0, Llyg;->I:Lk2m;

    invoke-direct {v12, v15, v3}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 98
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 99
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/Filter;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v28, v12

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v3, v15, v12}, Lcn/wps/moffice/spreadsheet/control/Filter;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 100
    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 101
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v29, v5

    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v30, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v13, v13, Lsyg;->I:Lz1h;

    invoke-direct {v12, v15, v5, v7, v13}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V

    .line 102
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 103
    new-instance v5, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    invoke-direct {v5, v0, v7, v13, v15}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lk2m;Landroid/view/View;Lryg;)V

    .line 104
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 105
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/Recalculator;

    iget-object v13, v0, Llyg;->I:Lk2m;

    invoke-direct {v7, v13}, Lcn/wps/moffice/spreadsheet/control/Recalculator;-><init>(Lk2m;)V

    .line 106
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 107
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v41, v4

    iget-object v4, v0, Llyg;->I:Lk2m;

    invoke-direct {v13, v15, v4}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V

    iput-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    .line 108
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 109
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4, v13}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->f(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 110
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v42, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v4, v13, v15, v7}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 111
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v43, v4

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v7, v13, v15, v4}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 112
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v44, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v4, v13, v15, v7}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    .line 113
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 114
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v45, v4

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v7, v13, v15, v4}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;-><init>(Lk2m;Landroid/content/Context;Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 116
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v46, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v47, v12

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v12, v12, Lsyg;->I:Lz1h;

    invoke-direct {v4, v13, v15, v7, v12}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V

    .line 117
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 118
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v12, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v48, v4

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v7, v12, v13, v15, v4}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 119
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 120
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v12, v0, Llyg;->I:Lk2m;

    invoke-direct {v4, v12, v10}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;-><init>(Lk2m;Lteg;)V

    .line 121
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 122
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v49, v10

    const v10, 0x7f0b33d2

    invoke-virtual {v0, v10}, Llyg;->h(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    move-object/from16 v50, v11

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    invoke-direct {v12, v13, v15, v10, v11}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;-><init>(Landroid/content/Context;Lk2m;Landroid/view/ViewStub;Ll1h;)V

    .line 123
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 124
    new-instance v10, Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    iget-object v11, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v10, v11, v13}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;-><init>(Lk2m;Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v10}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 126
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v51, v10

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v10, v10, Lsyg;->I:Lz1h;

    invoke-direct {v11, v13, v15, v10}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;-><init>(Lk2m;Landroid/content/Context;Lz1h;)V

    .line 127
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 128
    new-instance v10, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Llyg;->I:Lk2m;

    invoke-direct {v10, v13, v15}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 129
    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {v13, v10}, Lcn/wps/moffice/spreadsheet/control/Sharer;->V(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    .line 130
    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->D0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-virtual {v13, v15}, Lcn/wps/moffice/spreadsheet/control/Sharer;->U(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)V

    .line 131
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->D0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    move-object/from16 v58, v11

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-object/from16 v59, v8

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v60, v9

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v52, v13

    move-object/from16 v53, v10

    move-object/from16 v54, v15

    move-object/from16 v55, v11

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    invoke-direct/range {v52 .. v57}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/Sharer;Landroid/content/Context;Lk2m;)V

    .line 132
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 133
    invoke-virtual {v0, v10}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 134
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    iget-object v9, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v11, v0, Llyg;->I:Lk2m;

    invoke-direct {v8, v9, v11}, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;-><init>(Landroid/app/Activity;Lk2m;)V

    iput-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->y0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    .line 135
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 136
    new-instance v8, Lmkf;

    iget-object v9, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v11, v0, Llyg;->I:Lk2m;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-object/from16 v52, v6

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object/from16 v53, v14

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    move-object/from16 v54, v13

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v11

    move-object/from16 v64, v15

    move-object/from16 v65, v6

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    invoke-direct/range {v61 .. v67}, Lmkf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/Sharer;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ldlf;Lryg;)V

    .line 137
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 138
    new-instance v6, Ltcg;

    iget-object v8, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v6, v8, v9, v11}, Ltcg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 139
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    .line 140
    new-instance v8, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;

    const v9, 0x7f08022b

    const v11, 0x7f122262

    invoke-direct {v8, v0, v9, v11, v6}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;IIZ)V

    .line 141
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v9

    const/16 v11, 0x271d

    new-instance v13, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;

    invoke-direct {v13, v0, v6, v8}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;ZLcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V

    invoke-virtual {v9, v11, v13}, Lbfg;->c(ILbfg$b;)V

    .line 142
    invoke-static {}, Ls73;->v()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    if-eqz v9, :cond_1

    .line 143
    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->j()V

    .line 144
    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    .line 145
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    new-instance v13, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j1;

    invoke-direct {v13, v0, v9}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j1;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    invoke-virtual {v11, v13}, Lcn/wps/moffice/spreadsheet/control/Sharer;->H(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 146
    :cond_1
    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    if-eqz v9, :cond_2

    .line 147
    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->r()V

    .line 148
    :cond_2
    new-instance v9, Lc2g;

    iget-object v11, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v13, v0, Llyg;->I:Lk2m;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    const v15, 0x7f0b0b73

    move-object/from16 v55, v8

    invoke-virtual {v0, v15}, Llyg;->h(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v9, v11, v13, v14, v8}, Lc2g;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Landroid/view/View;Landroid/view/View;)V

    .line 149
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 150
    new-instance v8, Lbmf;

    iget-object v9, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v11, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {v8, v9, v11, v13, v14}, Lbmf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Li0h;)V

    .line 151
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 152
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 153
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/Filter;->e()Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v13, v11}, Ll2h;->b(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZ)Lql3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrl3;->a(Lql3;)V

    .line 154
    iget-object v9, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v14, "et_quickbar_ascending"

    invoke-static {v9, v11, v13, v14}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrl3;->a(Lql3;)V

    .line 155
    iget-object v9, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v14, "et_quickbar_descending"

    invoke-static {v9, v11, v13, v14}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrl3;->a(Lql3;)V

    .line 156
    new-instance v9, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->C0:Lokg;

    invoke-direct {v9, v14}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;-><init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;)V

    .line 157
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 158
    iget-object v14, v9, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->I:Lql3;

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 159
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->T:Lk2h;

    invoke-virtual {v14, v13, v8}, Lk2h;->c(SLrl3;)V

    .line 160
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 161
    iget-object v13, v9, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->I:Lql3;

    invoke-virtual {v8, v13}, Lrl3;->a(Lql3;)V

    .line 162
    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v13, v13, Lsyg;->T:Lk2h;

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v8}, Lk2h;->c(SLrl3;)V

    .line 163
    new-instance v8, Ln2h;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Ln2h;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v13, Lq2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->I:Lz1h;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lq2h;-><init>(Lz1h;Landroid/content/Context;)V

    .line 165
    new-instance v14, Lp2h;

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lp2h;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v15, Lm2h;

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11}, Lm2h;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 168
    invoke-virtual {v0, v15}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 169
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 170
    invoke-virtual {v0, v14}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 171
    new-instance v11, Lrl3;

    invoke-direct {v11}, Lrl3;-><init>()V

    .line 172
    iget-object v8, v8, Ln2h;->I:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 173
    iget-object v8, v13, Lq2h;->W:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 174
    iget-object v8, v13, Lq2h;->X:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 175
    iget-object v8, v14, Lp2h;->T:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 176
    iget-object v8, v15, Lm2h;->I:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 177
    invoke-static {}, Lhdg;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v6, :cond_3

    .line 178
    sget-object v62, Lw45;->S:Lw45;

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/String;

    const-string v63, "et"

    const-string v64, "docerchart"

    const-string v65, "entrance"

    const-string v66, "quickbar"

    move-object/from16 v67, v14

    invoke-static/range {v62 .. v67}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    new-instance v8, Lo2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lo2h;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 181
    iget-object v8, v8, Lo2h;->S:Lql3;

    invoke-virtual {v11, v8}, Lrl3;->a(Lql3;)V

    .line 182
    :cond_3
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->T:Lk2h;

    const/4 v14, 0x4

    invoke-virtual {v8, v14, v11}, Lk2h;->c(SLrl3;)V

    .line 183
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 184
    iget-object v11, v13, Lq2h;->Y:Lql3;

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 185
    iget-object v11, v13, Lq2h;->Z:Lql3;

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 186
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->T:Lk2h;

    const/4 v13, 0x5

    invoke-virtual {v11, v13, v8}, Lk2h;->c(SLrl3;)V

    .line 187
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 188
    iget-object v11, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v13, "et_quickbar_delete"

    const/4 v14, 0x1

    invoke-static {v11, v14, v14, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 189
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->T:Lk2h;

    const/16 v15, 0xb

    invoke-virtual {v11, v15, v8}, Lk2h;->c(SLrl3;)V

    .line 190
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 191
    iget-object v11, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v15, "et_quickbar_roate_left"

    invoke-static {v11, v14, v14, v15}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 192
    iget-object v11, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v15, "et_quickbar_roate_right"

    invoke-static {v11, v14, v14, v15}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 193
    iget-object v11, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v11, v14, v14, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 194
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->T:Lk2h;

    const/4 v14, 0x6

    invoke-virtual {v11, v14, v8}, Lk2h;->c(SLrl3;)V

    .line 195
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 196
    invoke-static {}, Lbr9;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 197
    iget-object v11, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v14, "et_quickbar_pic_editor"

    const/4 v15, 0x1

    invoke-static {v11, v15, v15, v14}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    .line 198
    :goto_0
    iget-object v11, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v14, "et_quickbar_roate_left"

    invoke-static {v11, v15, v15, v14}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 199
    iget-object v11, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v14, "et_quickbar_roate_right"

    invoke-static {v11, v15, v15, v14}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    if-eqz v6, :cond_5

    const-string v11, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 200
    invoke-static {v11}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvq3;

    if-eqz v11, :cond_5

    .line 201
    invoke-interface {v11}, Lvq3;->g()Z

    move-result v11

    xor-int/lit8 v16, v11, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    :goto_1
    const-string v11, "et_quickbar_save"

    if-eqz v16, :cond_6

    .line 202
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v14, v15, v15, v11}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 203
    :cond_6
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v14, v15, v15, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 204
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->T:Lk2h;

    const/4 v15, 0x7

    invoke-virtual {v14, v15, v8}, Lk2h;->c(SLrl3;)V

    .line 205
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 206
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v15, ""

    move-object/from16 v62, v4

    const/4 v4, 0x1

    invoke-static {v14, v4, v4, v15}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 207
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v14, v4, v4, v11}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 208
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v14, v4, v4, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrl3;->a(Lql3;)V

    .line 209
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->T:Lk2h;

    const/16 v15, 0x9

    invoke-virtual {v14, v15, v8}, Lk2h;->c(SLrl3;)V

    .line 210
    new-instance v8, Lrl3;

    invoke-direct {v8}, Lrl3;-><init>()V

    .line 211
    iget-object v14, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v14, v4, v4, v11}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 212
    iget-object v11, v7, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-static {v11, v4, v4, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrl3;->a(Lql3;)V

    .line 213
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->T:Lk2h;

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v8}, Lk2h;->c(SLrl3;)V

    .line 214
    new-instance v4, Lrl3;

    invoke-direct {v4}, Lrl3;-><init>()V

    .line 215
    iget-object v8, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const v11, 0x7f121f1e

    const-string v13, "et_quickbar_edit_note"

    invoke-static {v8, v11, v13}, Ll2h;->a(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ILjava/lang/String;)Lql3;

    move-result-object v8

    const/4 v11, 0x1

    .line 216
    invoke-virtual {v8, v11}, Lql3;->D(Z)Lql3;

    .line 217
    invoke-virtual {v4, v8}, Lrl3;->a(Lql3;)V

    .line 218
    iget-object v8, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v13, "et_quickbar_show_note"

    invoke-static {v8, v11, v11, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lrl3;->a(Lql3;)V

    .line 219
    iget-object v8, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v13, "et_quickbar_delete_note"

    invoke-static {v8, v11, v11, v13}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lrl3;->a(Lql3;)V

    .line 220
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->T:Lk2h;

    const/16 v11, 0x8

    invoke-virtual {v8, v11, v4}, Lk2h;->c(SLrl3;)V

    .line 221
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2}, La2h;->E(Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;)V

    .line 222
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v11, "PANEL_FILE_READ"

    invoke-virtual {v4, v8, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 223
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 224
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v8, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 225
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v4

    const-string v8, "et"

    if-nez v4, :cond_c

    .line 227
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v13, v13, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v4, v13, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lbr9;->b0()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    .line 229
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 230
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v13, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v13, v13, Lcn/wps/moffice/spreadsheet/control/Sharer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v13, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 231
    :cond_7
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lqog;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    .line 232
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 233
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v13, v10, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v13, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 234
    :cond_8
    invoke-static {}, Lbr9;->Q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 235
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 236
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v13, v54

    iget-object v14, v13, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v13, v54

    .line 237
    :goto_2
    invoke-static {}, Lvog;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 238
    invoke-static {v8}, Lny8;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 239
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 240
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 241
    :cond_a
    invoke-static {}, Lqf9;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 242
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 243
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 244
    :cond_b
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object/from16 v13, v54

    .line 245
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    const-string v15, "sheetOpMerge"

    if-lt v4, v14, :cond_f

    .line 246
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->S:La2h;

    move-object/from16 v54, v7

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/Merger;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v14, v7, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 247
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lbr9;->K()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 249
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 250
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 251
    invoke-static {v15}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v7

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_10

    .line 252
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 253
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v54, v7

    .line 254
    invoke-static {}, Lbr9;->K()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 255
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 256
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 257
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableFileSizeReduce()Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    goto :goto_6

    :cond_11
    const/4 v7, 0x1

    .line 258
    :goto_6
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    if-eqz v14, :cond_12

    if-eqz v7, :cond_12

    .line 259
    invoke-static {v8}, Lny8;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 260
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 261
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    :cond_12
    const/4 v7, 0x0

    if-eqz v6, :cond_13

    .line 262
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->E0:Lvq3;

    if-nez v14, :cond_13

    const-string v14, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 263
    invoke-static {v14}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvq3;

    iput-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->E0:Lvq3;

    :cond_13
    if-eqz v6, :cond_15

    .line 264
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->E0:Lvq3;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Lvq3;->a0()Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v64, v4

    move-object/from16 v63, v15

    move-object/from16 v4, v53

    goto :goto_a

    .line 265
    :cond_15
    :goto_7
    invoke-static {}, Lbpb;->a()Z

    move-result v7

    if-nez v7, :cond_17

    .line 266
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lbr9;->V()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    .line 267
    :cond_16
    invoke-virtual/range {v53 .. v53}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->b()Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    move-result-object v7

    move/from16 v64, v4

    move-object/from16 v63, v15

    move-object/from16 v4, v53

    goto :goto_9

    .line 268
    :cond_17
    :goto_8
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move/from16 v64, v4

    move-object/from16 v4, v53

    invoke-virtual {v4, v7, v14, v15}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->c(Ll1h;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    move-result-object v7

    .line 269
    :goto_9
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->S:La2h;

    invoke-virtual {v14, v7, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 270
    :goto_a
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->S:La2h;

    invoke-virtual {v14, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 271
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v14, v14, Lsyg;->S:La2h;

    move-object/from16 v15, v52

    move-object/from16 v52, v7

    iget-object v7, v15, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v14, v7, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 272
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v1, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lg45;->F()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 274
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 275
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 276
    :cond_18
    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v7}, Lg45;->D(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v7

    if-nez v7, :cond_19

    .line 277
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v14, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v14, v14, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 278
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v1, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 279
    :cond_19
    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v7}, Lav7;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1a

    .line 280
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_b
    if-eqz v7, :cond_1c

    .line 281
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v14, v55

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 282
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v14, v55

    .line 283
    :goto_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 284
    invoke-static {v8}, Lny8;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 285
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 286
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 287
    :cond_1d
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v55, v14

    move-object/from16 v8, v60

    iget-object v14, v8, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 288
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 289
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v14, v59

    iget-object v8, v14, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 291
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v59, v14

    move-object/from16 v8, v25

    iget-object v14, v8, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v59, v14

    move-object/from16 v8, v25

    .line 292
    :goto_d
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v14, v24

    invoke-virtual {v7, v14, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 293
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v11}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v7

    move-object/from16 v24, v11

    const-string v11, "et_find_entrance"

    invoke-virtual {v7, v11}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v11

    move-object/from16 v25, v8

    const-string v8, "PANEL_VIEW_READ"

    if-eqz v11, :cond_1f

    const-string v11, "A"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 296
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->S:La2h;

    move-object/from16 v53, v14

    iget-object v14, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v11, v14, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 297
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->S:La2h;

    move-object/from16 v14, v50

    move-object/from16 v50, v15

    iget-object v15, v14, Lcn/wps/moffice/spreadsheet/control/Copyer;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v11, v15, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 298
    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v11, v11, Lsyg;->S:La2h;

    move-object/from16 v15, v35

    move-object/from16 v35, v4

    iget-object v4, v15, Lcn/wps/moffice/spreadsheet/control/Paster;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v11, v4, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    move-object/from16 v11, v39

    move-object/from16 v39, v15

    goto :goto_e

    :cond_1f
    move-object/from16 v53, v14

    move-object/from16 v14, v50

    move-object/from16 v50, v15

    move-object/from16 v15, v35

    move-object/from16 v35, v4

    .line 299
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v11, v14, Lcn/wps/moffice/spreadsheet/control/Copyer;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v11, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 300
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v11, v15, Lcn/wps/moffice/spreadsheet/control/Paster;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v11, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 301
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v11, v39

    move-object/from16 v39, v15

    iget-object v15, v11, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v15, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 302
    :goto_e
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 303
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v15, v33

    move-object/from16 v33, v14

    iget-object v14, v15, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v14, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 304
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    const-string v4, "A"

    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 306
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v9, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v7, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 307
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 308
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v11, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->T:Lkrg;

    invoke-virtual {v4, v7, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 309
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 310
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v7, v34

    iget-object v9, v7, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v9, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 311
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v9

    if-eqz v9, :cond_20

    move-object v9, v2

    goto :goto_f

    :cond_20
    move-object v9, v1

    :goto_f
    invoke-virtual {v4, v9, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    move-object/from16 v7, v34

    .line 312
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v9, v7, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v9, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 313
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    :goto_10
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->C(ZLcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;)V

    .line 315
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v9, v37

    iget-object v14, v9, Lcn/wps/moffice/spreadsheet/control/HighLighter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v4, v14, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 316
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v14

    if-eqz v14, :cond_22

    move-object v14, v2

    goto :goto_11

    :cond_22
    move-object v14, v1

    :goto_11
    invoke-virtual {v4, v14, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 317
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v37, v9

    move-object/from16 v14, v36

    iget-object v9, v14, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v4, v9, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 318
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 319
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    move-object/from16 v34, v7

    move-object/from16 v9, v38

    iget-object v7, v9, Lcn/wps/moffice/spreadsheet/control/Hider;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v4, v7, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 320
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 321
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v7, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 322
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 323
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v7, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 324
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 325
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    const-string v8, "PANEL_DATA_READ"

    invoke-virtual {v4, v7, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 326
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v7, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 327
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    iget-object v7, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v4, v7, v8}, La2h;->A(Lvwg;Ljava/lang/String;)V

    .line 328
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v4, Lsyg;->S:La2h;

    invoke-virtual {v4, v1, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    const-string v4, "func_ss_filter"

    const-string v7, "multi_filter_switch"

    .line 329
    invoke-static {v4, v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 330
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v38, v9

    move-object/from16 v36, v12

    move-object/from16 v12, v47

    iget-object v9, v12, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v7, v9, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 331
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    move-object/from16 v38, v9

    move-object/from16 v36, v12

    move-object/from16 v12, v47

    .line 332
    :goto_12
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    move-object/from16 v47, v12

    move-object/from16 v9, v42

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/Recalculator;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v12, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 333
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->S:La2h;

    invoke-virtual {v7, v2, v8}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 334
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v23

    iget-object v12, v8, Loqg;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    const-string v9, "PANEL_START_V10"

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 335
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 336
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v12, v8, Loqg;->I:Lcn/wps/moffice/spreadsheet/control/start/FontColor;

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 337
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 338
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v12, v8, Loqg;->S:Lcn/wps/moffice/spreadsheet/control/start/FillColor;

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 339
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 340
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v12, v8, Loqg;->T:Lcn/wps/moffice/spreadsheet/control/start/VerAligment;

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 341
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 342
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v12, v8, Loqg;->U:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 343
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 344
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v12, v8, Loqg;->V:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-virtual {v7, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 345
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 346
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v8, Loqg;->W:Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 347
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 348
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v41

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 349
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 350
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v27

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 351
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 352
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v26

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 353
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 354
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v31

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Cleaner;->T:Ltwg;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 355
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 356
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v30

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Adjuster;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 357
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 358
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v29

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 359
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 360
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    move-object/from16 v8, v28

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 361
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 362
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v9, "PANEL_FILE"

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 363
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 364
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 365
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v7

    if-nez v7, :cond_29

    .line 367
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lq93;->e()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {}, Lbr9;->b0()Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v6, :cond_24

    .line 369
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 370
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/Sharer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->I:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 371
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Sharer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 372
    :cond_24
    invoke-static {}, Lq93;->e()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {}, Lqog;->b()Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v6, :cond_25

    .line 373
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 374
    iget-object v7, v10, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 375
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v10, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 376
    :cond_25
    invoke-static {}, Lbr9;->Q()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 377
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 378
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v13, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 379
    :cond_26
    invoke-static {}, Lvog;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 380
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 381
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 382
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 383
    :cond_27
    invoke-static {}, Lqf9;->i()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 384
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 385
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 386
    :cond_28
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    :cond_29
    const/16 v7, 0x15

    move/from16 v8, v64

    if-lt v8, v7, :cond_2c

    .line 387
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/Merger;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->V:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 388
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Merger;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 389
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lbr9;->K()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 391
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 392
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    :cond_2a
    if-eqz v6, :cond_2b

    .line 393
    invoke-static/range {v63 .. v63}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v7

    goto :goto_13

    :cond_2b
    const/4 v7, 0x1

    :goto_13
    if-eqz v7, :cond_2f

    .line 394
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 395
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    goto :goto_15

    .line 396
    :cond_2c
    invoke-static {}, Lbr9;->K()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 397
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 398
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    :cond_2d
    if-eqz v6, :cond_2e

    .line 399
    invoke-static/range {v63 .. v63}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v7

    goto :goto_14

    :cond_2e
    const/4 v7, 0x1

    :goto_14
    if-eqz v7, :cond_2f

    .line 400
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 401
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 402
    :cond_2f
    :goto_15
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    if-eqz v7, :cond_30

    .line 403
    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 404
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 405
    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v7, Lsyg;->I:Lz1h;

    invoke-virtual {v7, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    :cond_30
    if-eqz v6, :cond_31

    .line 406
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->E0:Lvq3;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lvq3;->a0()Z

    move-result v6

    if-nez v6, :cond_34

    .line 407
    :cond_31
    invoke-static {}, Lbpb;->a()Z

    move-result v6

    if-nez v6, :cond_33

    .line 408
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {}, Lbr9;->V()Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_16

    .line 409
    :cond_32
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual/range {v35 .. v35}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->b()Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    goto :goto_17

    .line 410
    :cond_33
    :goto_16
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v7, v6, Lsyg;->I:Lz1h;

    iget-object v8, v0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-object/from16 v13, v35

    invoke-virtual {v13, v6, v8, v12}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->c(Ll1h;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 411
    :goto_17
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 412
    :cond_34
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v7, v50

    iget-object v8, v7, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 413
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lg45;->F()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v6

    if-nez v6, :cond_35

    sget-boolean v6, Ljif;->c0:Z

    if-nez v6, :cond_35

    .line 415
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v8, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 416
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 417
    :cond_35
    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v6}, Lg45;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v6

    if-nez v6, :cond_36

    sget-boolean v6, Ljif;->c0:Z

    if-nez v6, :cond_36

    .line 418
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v8, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 419
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 420
    :cond_36
    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v6}, Lav7;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 421
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v55

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 422
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 423
    :cond_37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 424
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v8, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 425
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 426
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 427
    :cond_38
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v60

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 428
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 429
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v59

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 430
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v53

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 432
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v25

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 433
    :cond_39
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 435
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v12, v0, Llyg;->I:Lk2m;

    invoke-direct {v6, v8, v12}, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;-><init>(Landroid/content/Context;Lk2m;)V

    .line 436
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 437
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    move-object/from16 v12, v24

    invoke-virtual {v8, v2, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 438
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    iget-object v13, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v13, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 439
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    invoke-virtual {v8, v2, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 440
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    iget-object v13, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v13, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 441
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    invoke-virtual {v8, v2, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 442
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->S:La2h;

    iget-object v13, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v13, v12}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 443
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    invoke-virtual {v8, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 444
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    iget-object v12, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 445
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    invoke-virtual {v8, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 446
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    iget-object v12, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v12, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 447
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    invoke-virtual {v8, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 448
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v8, Lsyg;->I:Lz1h;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v6, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 449
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 450
    :cond_3a
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-virtual/range {v26 .. v31}, Lsyg;->j1(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/Filter;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    .line 451
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v33

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Copyer;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v9, "PANEL_VIEW"

    invoke-virtual {v6, v8, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 452
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v39

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Paster;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 453
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v8, v11, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 454
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 455
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v8, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v8, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 456
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    if-eqz v4, :cond_3b

    .line 457
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v8, v47

    iget-object v11, v8, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 458
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    goto :goto_18

    :cond_3b
    move-object/from16 v8, v47

    .line 459
    :goto_18
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v11, v15, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 460
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 461
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v11, v34

    iget-object v11, v11, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 462
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 463
    invoke-virtual {v0, v6, v2}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->C(ZLcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;)V

    .line 464
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v11, v37

    iget-object v11, v11, Lcn/wps/moffice/spreadsheet/control/HighLighter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 465
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v11

    if-eqz v11, :cond_3c

    move-object v11, v2

    goto :goto_19

    :cond_3c
    move-object v11, v1

    :goto_19
    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 466
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v11, v14, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 467
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 468
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v11, v38

    iget-object v11, v11, Lcn/wps/moffice/spreadsheet/control/Hider;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v6, v11, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 469
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 470
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v9, v40

    iget-object v9, v9, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    const-string v11, "PANEL_INSERT"

    invoke-virtual {v6, v9, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 471
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 472
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v9, v48

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 473
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 474
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lln5;->k()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 476
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 477
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 478
    :cond_3d
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v12

    if-eqz v12, :cond_3e

    move-object v12, v1

    goto :goto_1a

    :cond_3e
    move-object v12, v2

    :goto_1a
    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 479
    iget-object v6, v0, Llyg;->I:Lk2m;

    invoke-static {v6}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->i(Lk2m;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 480
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v0, Llyg;->I:Lk2m;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->e(Lk2m;Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 481
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 482
    :cond_3f
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 483
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 484
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 485
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 486
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 487
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 488
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v12, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v6, v12, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 489
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 490
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v12, v36

    iget-object v13, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v13, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 491
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v1, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 492
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    move-object/from16 v13, v43

    iget-object v14, v13, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v14, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 493
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 494
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v14, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v14, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 495
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 496
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v9, v9, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v6, v9, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 497
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    invoke-virtual {v6, v2, v11}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 498
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v6, v6, Lsyg;->I:Lz1h;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    const-string v9, "PANEL_DATA"

    invoke-virtual {v6, v3, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 499
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v6, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 500
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v5, v9}, Lz1h;->P(Lvwg;Ljava/lang/String;)V

    .line 501
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    if-eqz v4, :cond_40

    .line 502
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v8, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 503
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 504
    :cond_40
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v13, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->b0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 505
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 506
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v42

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/Recalculator;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 507
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    const-string v3, "ss_deduplication_switch"

    .line 508
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 509
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v45

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->B:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 510
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 511
    :cond_41
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->B0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 512
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 513
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v44

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 514
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 515
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v46

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 516
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 517
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v58

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v4, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 518
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v9}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 519
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v22

    iget-object v5, v4, Lqpf;->V:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

    const-string v6, "PANEL_CHART_V10"

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 520
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Lqpf;->T:Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 521
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 522
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 523
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v4, Lqpf;->W:Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;

    invoke-virtual {v3, v4, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 524
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 525
    iget-object v3, v0, Llyg;->I:Lk2m;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->h(Lk2m;)Z

    move-result v3

    const-string v4, "PANEL_PICTURE"

    if-eqz v3, :cond_42

    .line 526
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v0, Llyg;->I:Lk2m;

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->e(Lk2m;Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 527
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 528
    :cond_42
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v5, v54

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v6, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 529
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 530
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v6, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 531
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 532
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v5, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 533
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 534
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v62

    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v6, "PANEL_SHAPE"

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 535
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 536
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 537
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 538
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 539
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 540
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v5, v20

    iget-object v8, v5, Long;->B:Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

    invoke-virtual {v3, v8, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 541
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 542
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v8, v5, Long;->I:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    invoke-virtual {v3, v8, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 543
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 544
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v8, v5, Long;->T:Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;

    invoke-virtual {v3, v8, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 545
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 546
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v5, Long;->S:Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 547
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v6, "PANEL_TEXTBOX"

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 548
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 549
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 550
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 551
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v4, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 552
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 553
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v19

    iget-object v5, v4, Long;->B:Lcn/wps/moffice/spreadsheet/control/shape/FillColor;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 554
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 555
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Long;->I:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 556
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 557
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v5, v4, Long;->T:Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;

    invoke-virtual {v3, v5, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 558
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 559
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v4, Long;->S:Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;

    invoke-virtual {v3, v4, v6}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 560
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v4, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->W:Ltwg;

    const-string v5, "PANEL_REVIEW"

    invoke-virtual {v3, v4, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 561
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 562
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    move-object/from16 v4, v51

    iget-object v6, v4, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v6, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 563
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v2, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 564
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    iget-object v6, v4, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v3, v6, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    const-string v3, "et_finalized_enabled"

    .line 565
    invoke-static {v3}, Le96;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 566
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3, v1, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 567
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    iget-object v3, v4, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v3, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 568
    :cond_43
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    invoke-virtual {v1, v2, v5}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 569
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    iget-object v3, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v4, "PANEL_NOTE"

    invoke-virtual {v1, v3, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 570
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    invoke-virtual {v1, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 571
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    iget-object v3, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v3, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 572
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    invoke-virtual {v1, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 573
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    iget-object v3, v12, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v3, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 574
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v1, v1, Lsyg;->I:Lz1h;

    invoke-virtual {v1, v2, v4}, Lz1h;->O(Lvwg;Ljava/lang/String;)V

    .line 575
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Lsyg;->r1(Lweg;)V

    .line 576
    new-instance v1, Ltvf;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    const v3, 0x7f0b307f

    invoke-virtual {v0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2e5c

    invoke-virtual {v0, v4}, Llyg;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltvf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 577
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->h0:Ldlf;

    invoke-virtual {v1, v2}, Ltvf;->h(Lblf;)V

    .line 578
    iget-object v2, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 579
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 580
    new-instance v1, Lzlf;

    iget-object v2, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lzlf;-><init>(Landroid/app/Activity;)V

    .line 581
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 582
    new-instance v2, Lgrg;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->o0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-direct {v2, v3}, Lgrg;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    .line 583
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 584
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v3, v3, Lsyg;->I:Lz1h;

    invoke-virtual {v3}, Lz1h;->x()Lbfg$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfg;->e(Lbfg$c;)V

    .line 585
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Llyg;->U:Lyhf;

    if-eqz v2, :cond_44

    .line 586
    invoke-interface {v2}, Lyhf;->W()Lbif;

    move-result-object v2

    .line 587
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->f0:Lsyg;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-interface {v2, v3, v4}, Lbif;->o(Lsyg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    .line 588
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->e0:Lryg;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->k0:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-interface {v2, v3, v4}, Lbif;->g(Lryg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    .line 589
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v3

    invoke-interface {v2, v3}, Lbif;->l(Lyyg;)V

    .line 590
    iget-object v3, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-interface {v2, v3}, Lbif;->a(Landroid/content/Context;)V

    .line 591
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->j0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-interface {v2, v3}, Lbif;->r(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 592
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->g0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-interface {v2, v3}, Lbif;->p(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 593
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v3

    invoke-interface {v2, v3}, Lbif;->m(Llqf;)V

    .line 594
    invoke-interface {v2, v1}, Lbif;->k(Lzlf;)V

    move-object/from16 v1, v18

    .line 595
    invoke-interface {v2, v1}, Lbif;->c(Lvig;)V

    .line 596
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->n0:Lukf;

    invoke-interface {v2, v1}, Lbif;->d(Lukf;)V

    const v1, 0x7f0b0b73

    .line 597
    invoke-virtual {v0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lbif;->i(Landroid/view/View;)V

    .line 598
    invoke-virtual {v0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Lbif;->h(Landroid/view/View;)V

    move-object/from16 v1, v17

    .line 599
    invoke-interface {v2, v1}, Lbif;->f(Lqyg;)V

    .line 600
    iget-object v1, v0, Llyg;->U:Lyhf;

    invoke-interface {v1}, Lyhf;->i()V

    .line 601
    :cond_44
    iget-object v1, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->l0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    move-object/from16 v3, v32

    invoke-virtual {v1, v7, v3, v2}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;Lpbg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    .line 602
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v0, Llyg;->I:Lk2m;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 603
    invoke-virtual {v1, v3}, Lgif;->y([Ljava/lang/Object;)Lgif;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->v0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z0:Lcn/wps/moffice/spreadsheet/control/Merger;

    aput-object v3, v2, v5

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->s0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->m0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v10, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->q0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v52, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->t0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->u0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->D0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->y0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    aput-object v4, v2, v3

    .line 604
    invoke-virtual {v1, v2}, Lgif;->z([Ljava/lang/Object;)Lgif;

    .line 605
    invoke-virtual {v1}, Lgif;->d()V

    .line 606
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lvyg;->k0(Landroid/app/Activity;)Lvyg;

    move-result-object v1

    invoke-virtual {v1}, Lvyg;->T()V

    .line 607
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lvyg;->k0(Landroid/app/Activity;)Lvyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 608
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lhif;->a(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 609
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnyg;->b(Landroid/app/Activity;Landroid/content/Intent;Z)V

    :cond_45
    :goto_1b
    return-void
.end method
