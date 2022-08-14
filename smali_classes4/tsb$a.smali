.class public final Ltsb$a;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsb;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lts4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Lts4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsb$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Ltsb$a;->I:Ljava/lang/String;

    iput-object p3, p0, Ltsb$a;->S:Ljava/lang/String;

    iput-object p4, p0, Ltsb$a;->T:Ljava/lang/Runnable;

    iput-object p5, p0, Ltsb$a;->U:Ljava/lang/String;

    iput-object p6, p0, Ltsb$a;->V:Lts4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltsb$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Ltsb$a;->I:Ljava/lang/String;

    iget-object v2, p0, Ltsb$a;->U:Ljava/lang/String;

    iget-object v3, p0, Ltsb$a;->S:Ljava/lang/String;

    iget-object v4, p0, Ltsb$a;->T:Ljava/lang/Runnable;

    iget-object v5, p0, Ltsb$a;->V:Lts4;

    invoke-static/range {v0 .. v5}, Ltsb;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    invoke-static {}, Ltsb;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltsb$a;->B:Landroid/app/Activity;

    iget-object v0, p0, Ltsb$a;->I:Ljava/lang/String;

    iget-object v1, p0, Ltsb$a;->S:Ljava/lang/String;

    iget-object v2, p0, Ltsb$a;->T:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Ltsb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
