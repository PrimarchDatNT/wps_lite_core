.class public Lmk8;
.super Ljava/lang/Object;
.source "FileSelectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk8$i;,
        Lmk8$h;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field public volatile a:Lmk8$h;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmk8$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk8;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lmk8$a;

    invoke-direct {v0, p0}, Lmk8$a;-><init>(Lmk8;)V

    iput-object v0, p0, Lmk8;->c:Ljava/util/Comparator;

    .line 4
    iput-object p1, p0, Lmk8;->a:Lmk8$h;

    const/16 p1, 0x64

    .line 5
    sput p1, Lmk8;->d:I

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic b(Lmk8;)Lmk8$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk8;->a:Lmk8$h;

    return-object p0
.end method

.method public static synthetic c(Lmk8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk8;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lmk8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk8;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lmk8;->e:I

    return v0
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Lmk8;->e:I

    return p0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lmk8;->d:I

    return v0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lmk8;->d:I

    return p0
.end method

.method public static synthetic i(Lmk8;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk8;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lvha;->d:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final j(Lgj8;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgj8;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmk8;->a:Lmk8$h;

    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lgj8;Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmk8;->j(Lgj8;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v9

    .line 3
    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz v9, :cond_1

    .line 4
    sget-wide v3, Lpw4;->i:J

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const v7, 0x7fffffff

    .line 5
    new-instance v8, Lmk8$e;

    invoke-direct {v8, p0, p1, p2}, Lmk8$e;-><init>(Lmk8;Lgj8;Z)V

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    const/16 v4, 0x14

    .line 6
    new-instance v5, Lmk8$f;

    invoke-direct {v5, p0, p1}, Lmk8$f;-><init>(Lmk8;Lgj8;)V

    const-string v6, "pdf"

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i0(JILu18;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    xor-int/lit8 v2, p2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 7
    sget v7, Lmk8;->d:I

    new-instance v8, Lmk8$g;

    invoke-direct {v8, p0, p1}, Lmk8$g;-><init>(Lmk8;Lgj8;)V

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lgj8;ILandroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmk8;->j(Lgj8;Z)Z

    move-result p2

    .line 3
    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    sget v3, Lpw4;->j:I

    const-wide/16 v1, 0x0

    .line 5
    new-instance v4, Lmk8$b;

    invoke-direct {v4, p0, v3, p1}, Lmk8$b;-><init>(Lmk8;ILgj8;)V

    const-string v5, "pdf"

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i0(JILu18;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lmk8$c;

    invoke-direct {v7, p0, p1}, Lmk8$c;-><init>(Lmk8;Lgj8;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const v6, 0x7fffffff

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v6, Lpw4;->j:I

    .line 9
    iget-object p2, p0, Lmk8;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ly58;->m(Ljava/util/List;)J

    move-result-wide v2

    .line 10
    iget-object p2, p0, Lmk8;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v4

    .line 11
    new-instance v7, Lmk8$d;

    invoke-direct {v7, p0, v6, p1}, Lmk8$d;-><init>(Lmk8;ILgj8;)V

    xor-int/lit8 v1, p3, 0x1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 5
    iget-boolean v4, v3, Ld08;->f0:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v3, Ld08;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v3, Ld08;->g0:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk8;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
