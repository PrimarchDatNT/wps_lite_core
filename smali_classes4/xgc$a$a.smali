.class public Lxgc$a$a;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxgc$a;


# direct methods
.method public constructor <init>(Lxgc$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$a$a;->I:Lxgc$a;

    iput-object p2, p0, Lxgc$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcic;

    iget-object v1, p0, Lxgc$a$a;->I:Lxgc$a;

    iget-object v1, v1, Lxgc$a;->a:Lxgc;

    invoke-static {v1}, Lxgc;->g(Lxgc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxgc$a$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lxgc$a$a;->I:Lxgc$a;

    iget-object v3, v3, Lxgc$a;->a:Lxgc;

    invoke-static {v3}, Lxgc;->i(Lxgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    new-instance v4, Lxgc$a$a$a;

    invoke-direct {v4, p0}, Lxgc$a$a$a;-><init>(Lxgc$a$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcic;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcic$c;)V

    .line 2
    invoke-virtual {v0}, Lcic;->show()V

    return-void
.end method
