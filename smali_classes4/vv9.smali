.class public Lvv9;
.super Ljava/lang/Object;
.source "HomeDataBean.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvv9;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZJJIZLv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJIZ",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lvv9;->a:Z

    .line 3
    iput-wide p3, p0, Lvv9;->d:J

    .line 4
    iput-boolean p1, p0, Lvv9;->b:Z

    .line 5
    iput-wide p5, p0, Lvv9;->c:J

    .line 6
    iput p7, p0, Lvv9;->e:I

    .line 7
    iput-object p9, p0, Lvv9;->f:Lv18;

    .line 8
    iput-boolean p8, p0, Lvv9;->i:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvv9;->h:Z

    return-void
.end method
