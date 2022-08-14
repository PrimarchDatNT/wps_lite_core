.class public Lb5a$g$a;
.super Lnz9;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a$g;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a$g;


# direct methods
.method public constructor <init>(Lb5a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$g$a;->a:Lb5a$g;

    invoke-direct {p0}, Lnz9;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$g$a;->a:Lb5a$g;

    iget-object v0, v0, Lb5a$g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a$g$a;->a:Lb5a$g;

    iget-boolean v1, v0, Lb5a$g;->a:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lc0a;->B:Lc0a;

    .line 3
    iget-boolean v2, v0, Lb5a$g;->b:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lc0a;->I:Lc0a;

    .line 5
    :cond_0
    iget-object v2, v0, Lb5a$g;->e:Lb5a;

    iget-object v2, v2, Lb5a;->h:Ly5a;

    iget-object v0, v0, Lb5a$g;->c:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    sget-object v3, Lc0a;->I:Lc0a;

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x140

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 7
    :goto_0
    invoke-virtual {v2, v0, v1, v3, v4}, Ly5a;->X(Ld08;Lc0a;J)V

    :cond_2
    return-void
.end method
