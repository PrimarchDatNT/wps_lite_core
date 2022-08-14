.class public Lb5a$g;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Lpz9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->U0(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbh8;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;ZZLbh8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$g;->e:Lb5a;

    iput-boolean p2, p0, Lb5a$g;->a:Z

    iput-boolean p3, p0, Lb5a$g;->b:Z

    iput-object p4, p0, Lb5a$g;->c:Lbh8;

    iput-object p5, p0, Lb5a$g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$g;->e:Lb5a;

    iget-object v0, v0, Lb5a;->b:Lc5a;

    new-instance v1, Lb5a$g$a;

    invoke-direct {v1, p0}, Lb5a$g$a;-><init>(Lb5a$g;)V

    invoke-virtual {v0, p1, p2, v1}, Lc5a;->F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
