.class public Lu47$a;
.super Lv18;
.source "MoveToSecFolderOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu47;->b(Landroid/app/Activity;Lek9;Lti9;)V
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
.field public final synthetic B:Ld08;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu47;Ld08;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu47$a;->B:Ld08;

    iput-object p3, p0, Lu47$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Lu47$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lu47$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld08;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld08;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld08;->k0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p0}, Ldp4;->m(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld08;->U:Ljava/lang/String;

    iget-object p0, p0, Ld08;->k0:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2, p1, p0, p3, p4}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lu47$a;->B:Ld08;

    iget-object v3, p0, Lu47$a;->I:Landroid/app/Activity;

    iget-object v4, p0, Lu47$a;->S:Ljava/lang/String;

    iget-object v5, p0, Lu47$a;->T:Ljava/lang/Runnable;

    new-instance v6, Lb47;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb47;-><init>(Ld08;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu47$a;->c(Ljava/lang/String;)V

    return-void
.end method
