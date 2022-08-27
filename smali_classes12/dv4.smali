.class public Ldv4;
.super Ljava/lang/Object;
.source "PrintModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lav4;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lav4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Ljava/lang/String;",
            "Lav4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldv4;->e:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldv4;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldv4;->d:Lav4;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldv4;->f:Z

    .line 6
    iput-boolean p1, p0, Ldv4;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldv4;->e:Ljava/util/List;

    .line 9
    iput-object p2, p0, Ldv4;->c:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Ldv4;->f:Z

    .line 11
    iput-boolean p4, p0, Ldv4;->g:Z

    return-void
.end method
