.class public Lek7$a$b;
.super Lv18;
.source "UploadLocalFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lek7$a;


# direct methods
.method public constructor <init>(Lek7$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a$b;->W:Lek7$a;

    iput-boolean p2, p0, Lek7$a$b;->B:Z

    iput-object p3, p0, Lek7$a$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lek7$a$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lek7$a$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lek7$a$b;->U:Ljava/lang/String;

    iput-object p7, p0, Lek7$a$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lek7$a$b$a;

    invoke-direct {v1, p0, p1}, Lek7$a$b$a;-><init>(Lek7$a$b;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lek7$a$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lek7$a$b$b;

    invoke-direct {v0, p0, p2, p1}, Lek7$a$b$b;-><init>(Lek7$a$b;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
