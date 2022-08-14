.class public Lbi9;
.super Lwh9;
.source "L2DocInfoDialog.java"


# static fields
.field public static final i1:Z

.field public static final j1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lbi9;->i1:Z

    if-eqz v0, :cond_0

    const-string v0, "L2DocInfoDialog"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lbi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lbi9;->j1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;Z)V

    return-void
.end method


# virtual methods
.method public C5(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_module_pc_args"

    .line 2
    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts_position_pc_args"

    .line 3
    invoke-static {v0, v2}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts_type_pc_args"

    .line 4
    invoke-static {v0, v3}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v8, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v8, v1, v2, v0}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lu8a;->k(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/node/NodeSource;)V

    .line 6
    sget-boolean p1, Lbi9;->i1:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lbi9;->j1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "L2DocInfoDialog--shareDefault : module = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "L2DocInfoDialog--shareDefault : position = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "L2DocInfoDialog--shareDefault : type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
