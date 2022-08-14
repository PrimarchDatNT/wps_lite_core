.class public Lgfa;
.super Ljava/lang/Object;
.source "RequestMessageList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfa$c;,
        Lgfa$b;
    }
.end annotation


# static fields
.field public static t:Lgfa;

.field public static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

.field public s:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "cooperation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "filetransfer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "contact"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "wps_office"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "secdoc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "company"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lgfa;->u:Ljava/util/ArrayList;

    const-string v1, "secdocx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgfa;->a:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lgfa;->b:J

    const-string v3, "0"

    .line 4
    iput-object v3, p0, Lgfa;->c:Ljava/lang/String;

    .line 5
    iput-wide v1, p0, Lgfa;->d:J

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lgfa;->e:Z

    .line 7
    iput-boolean v0, p0, Lgfa;->h:Z

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lgfa;->i:Ljava/lang/String;

    .line 9
    iput v0, p0, Lgfa;->j:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfa;->k:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfa;->m:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfa;->o:Ljava/util/List;

    .line 13
    iput-wide v1, p0, Lgfa;->q:J

    .line 14
    new-instance v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;-><init>()V

    iput-object v0, p0, Lgfa;->r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 15
    new-instance v0, Lgfa$a;

    invoke-direct {v0, p0}, Lgfa$a;-><init>(Lgfa;)V

    iput-object v0, p0, Lgfa;->s:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Lgfa;
    .locals 1

    .line 1
    sget-object v0, Lgfa;->t:Lgfa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    sput-object v0, Lgfa;->t:Lgfa;

    .line 3
    :cond_0
    sget-object v0, Lgfa;->t:Lgfa;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgfa;->k:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgfa;->q:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfa;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgfa;->e:Z

    return-void
.end method

.method public declared-synchronized f(ZZLgfa$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgfa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lgfa;->a:Z

    .line 4
    new-instance v0, Lgfa$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lgfa$c;-><init>(Lgfa;ZZLgfa$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(ZZLjava/lang/String;ZLgfa$b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lgfa;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object p3, p0, Lgfa;->i:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0, p4, p2, p5}, Lgfa;->f(ZZLgfa$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
