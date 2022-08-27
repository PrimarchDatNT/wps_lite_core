.class public Lhb3;
.super Ljava/lang/Object;
.source "AdAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3$a;,
        Lhb3$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

.field public b:Lhb3$b;

.field public c:Landroid/content/Context;

.field public d:Lhb3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    .line 3
    iput-object v0, p0, Lhb3;->b:Lhb3$b;

    .line 4
    iput-object v0, p0, Lhb3;->c:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lhb3;->d:Lhb3$a;

    .line 6
    iput-object p1, p0, Lhb3;->c:Landroid/content/Context;

    .line 7
    new-instance p1, Lhb3$b;

    invoke-direct {p1}, Lhb3$b;-><init>()V

    iput-object p1, p0, Lhb3;->b:Lhb3$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    .line 10
    iput-object v0, p0, Lhb3;->b:Lhb3$b;

    .line 11
    iput-object v0, p0, Lhb3;->c:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lhb3;->d:Lhb3$a;

    .line 13
    iput-object p1, p0, Lhb3;->c:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lhb3;->d:Lhb3$a;

    .line 15
    iput-object p3, p0, Lhb3;->b:Lhb3$b;

    .line 16
    iput-object p2, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    .line 17
    invoke-virtual {p0}, Lhb3;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
