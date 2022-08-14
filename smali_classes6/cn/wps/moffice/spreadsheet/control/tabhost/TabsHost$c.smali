.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;
.super Ljava/lang/Object;
.source "TabsHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->c:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->d:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->e:Z

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    .line 13
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->b(Z)V

    .line 15
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->d(Z)V

    .line 16
    invoke-virtual {p0, p5}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->c(Z)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;ZZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->b:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBgColor(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->c:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setHiddenIconVisiable(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->e:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->d:Z

    return-void
.end method
