.class public Lxll$d;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxll;


# direct methods
.method public constructor <init>(Lxll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$d;->a:Lxll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lxll$d;->a:Lxll;

    invoke-static {p2}, Lxll;->i3(Lxll;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const/4 v3, 0x2

    aput-object v1, p2, v3

    .line 2
    iget-object v4, p0, Lxll$d;->a:Lxll;

    invoke-static {v4}, Lxll;->j3(Lxll;)Lcn/wps/moffice/service/base/print/PrintSetting;

    move-result-object v4

    aput-object v4, p2, v0

    aput-object p1, p2, v2

    .line 3
    new-instance p1, Lxll$d$a;

    invoke-direct {p1, p0, p3}, Lxll$d$a;-><init>(Lxll$d;Lhz4$n0;)V

    aput-object p1, p2, v3

    .line 4
    iget-object p1, p0, Lxll$d;->a:Lxll;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v1, p2}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
