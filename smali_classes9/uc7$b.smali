.class public Luc7$b;
.super Ljava/lang/Object;
.source "BaseSaveAsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7;->B3(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Leq6$b;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Luc7;


# direct methods
.method public constructor <init>(Luc7;Ljava/lang/String;Leq6$b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7$b;->U:Luc7;

    iput-object p2, p0, Luc7$b;->B:Ljava/lang/String;

    iput-object p3, p0, Luc7$b;->I:Leq6$b;

    iput-object p4, p0, Luc7$b;->S:Ljava/lang/String;

    iput-boolean p5, p0, Luc7$b;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc7$b;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Luc7$b;->B:Ljava/lang/String;

    invoke-static {v0, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Luc7$b;->U:Luc7;

    invoke-static {v0}, Luc7;->S2(Luc7;)Lad7;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Luc7$b;->U:Luc7;

    invoke-static {v2}, Luc7;->S2(Luc7;)Lad7;

    move-result-object v2

    invoke-virtual {v2}, Lgj7;->Q0()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, p0, Luc7$b;->U:Luc7;

    invoke-static {v2}, Luc7;->S2(Luc7;)Lad7;

    move-result-object v2

    invoke-virtual {v2}, Lgj7;->R0()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lj07;->Y(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->e()V

    .line 10
    new-instance v0, Luc7$b$a;

    invoke-direct {v0, p0, v3}, Luc7$b$a;-><init>(Luc7$b;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Luc7$b;->U:Luc7;

    invoke-static {v2}, Luc7;->T2(Luc7;)Lkz4;

    move-result-object v2

    invoke-static {v2}, Lzj7;->r(Lkz4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luc7$b;->U:Luc7;

    invoke-static {v2}, Luc7;->U2(Luc7;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v4, p0, Luc7$b;->U:Luc7;

    iget-object v9, p0, Luc7$b;->I:Leq6$b;

    iget-object v10, p0, Luc7$b;->B:Ljava/lang/String;

    iget-object v11, p0, Luc7$b;->S:Ljava/lang/String;

    iget-boolean v12, p0, Luc7$b;->T:Z

    move-object v5, v1

    move-object v8, v0

    invoke-static/range {v4 .. v12}, Luc7;->V2(Luc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;Leq6$b;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Luc7$b;->U:Luc7;

    iget-object v4, p0, Luc7$b;->S:Ljava/lang/String;

    iget-boolean v8, p0, Luc7$b;->T:Z

    const/4 v9, 0x1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v1

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Luc7;->A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu18;)J

    :goto_1
    return-void
.end method
