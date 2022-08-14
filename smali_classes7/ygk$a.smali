.class public Lygk$a;
.super Ljava/lang/Object;
.source "StylusPenView.java"

# interfaces
.implements Lt8i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygk;->c(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lygk;


# direct methods
.method public constructor <init>(Lygk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygk$a;->a:Lygk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 15

    .line 1
    iget-object v0, p0, Lygk$a;->a:Lygk;

    invoke-static {v0}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lygk$a;->a:Lygk;

    invoke-static {v1}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v1

    invoke-virtual {v1}, Lt8i;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lygk$a;->a:Lygk;

    invoke-static {v2}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v2

    invoke-virtual {v2}, Lt8i;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lygk$a;->a:Lygk;

    invoke-static {v3}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v3

    invoke-virtual {v3}, Lt8i;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lygk$a;->a:Lygk;

    invoke-static {v4}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v4

    invoke-virtual {v4}, Lt8i;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lygk$a;->a:Lygk;

    invoke-static {v5}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v5

    invoke-virtual {v5}, Lt8i;->o()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lygk$a;->a:Lygk;

    invoke-static {v6}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v6

    invoke-virtual {v6}, Lt8i;->E()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lygk$a;->a:Lygk;

    invoke-static {v7}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v7

    invoke-virtual {v7}, Lt8i;->G()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lygk$a;->a:Lygk;

    invoke-static {v8}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v8

    invoke-virtual {v8}, Lt8i;->l()[I

    move-result-object v8

    .line 10
    iget-object v9, p0, Lygk$a;->a:Lygk;

    invoke-static {v9}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v9

    invoke-virtual {v9}, Lt8i;->n()[F

    move-result-object v9

    .line 11
    iget-object v10, p0, Lygk$a;->a:Lygk;

    invoke-static {v10}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v10

    invoke-virtual {v10}, Lt8i;->u()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lygk$a;->a:Lygk;

    invoke-static {v11}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v11

    invoke-virtual {v11}, Lt8i;->F()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    iget-object v12, p0, Lygk$a;->a:Lygk;

    invoke-static {v12}, Lygk;->a(Lygk;)Lt8i;

    move-result-object v12

    invoke-virtual {v12}, Lt8i;->l0()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const v0, 0x30013

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v13}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
