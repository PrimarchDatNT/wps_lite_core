.class public final Ltsb$c;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lts4;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lts4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsb$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Ltsb$c;->I:Lts4;

    iput-object p3, p0, Ltsb$c;->S:Ljava/lang/String;

    iput-object p4, p0, Ltsb$c;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltsb$c;->B:Landroid/app/Activity;

    new-instance v1, Ltsb$c$a;

    invoke-direct {v1, p0}, Ltsb$c$a;-><init>(Ltsb$c;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
