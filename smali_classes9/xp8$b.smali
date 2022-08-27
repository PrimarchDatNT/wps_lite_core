.class public Lxp8$b;
.super Ljava/lang/Object;
.source "PrePayExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp8;->h(Landroid/app/Activity;Lorg/json/JSONObject;Ljo8;Llib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbaa;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:Ljo8;

.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Lxp8;


# direct methods
.method public constructor <init>(Lxp8;Lbaa;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp8$b;->V:Lxp8;

    iput-object p2, p0, Lxp8$b;->B:Lbaa;

    iput-object p3, p0, Lxp8$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lxp8$b;->S:Lorg/json/JSONObject;

    iput-object p5, p0, Lxp8$b;->T:Ljo8;

    iput-object p6, p0, Lxp8$b;->U:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget-object v1, p0, Lxp8$b;->B:Lbaa;

    invoke-virtual {v0, v1}, Lkib;->G(Lbaa;)V

    const-string v1, "mini_program"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->V(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxp8$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Z(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxp8$b$a;

    invoke-direct {v1, p0}, Lxp8$b$a;-><init>(Lxp8$b;)V

    invoke-virtual {v0, v1}, Lkib;->X(Llib;)V

    .line 6
    new-instance v1, Lxp8$b$b;

    invoke-direct {v1, p0}, Lxp8$b$b;-><init>(Lxp8$b;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    new-instance v1, Lxp8$b$c;

    invoke-direct {v1, p0}, Lxp8$b$c;-><init>(Lxp8$b;)V

    invoke-virtual {v0, v1}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lxp8$b;->U:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->n(Landroid/app/Activity;Lkib;)V

    return-void
.end method
