.class public Ld5a$d;
.super Lv18;
.source "BasePhoneRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->A1(Lbh8;)V
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$d;->I:Ld5a;

    iput-object p2, p0, Ld5a$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld5a$d;->I:Ld5a;

    iget-object p1, p1, Lb5a;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->home_drive_move_operation_error_tips:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5a$d;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5a$d;->B:Ljava/lang/Runnable;

    new-instance v1, Lj4a;

    invoke-direct {v1, p0, p1, v0}, Lj4a;-><init>(Ld5a$d;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld5a$d;->d(Ljava/lang/String;)V

    return-void
.end method
