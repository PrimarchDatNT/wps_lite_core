.class public final Lav7$a;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7;->p(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lie5$a;

.field public final synthetic S:Lbh8;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lav7$a;->I:Lie5$a;

    iput-object p3, p0, Lav7$a;->S:Lbh8;

    iput-object p4, p0, Lav7$a;->T:Ljava/lang/String;

    iput-object p5, p0, Lav7$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lav7$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lav7$a;->I:Lie5$a;

    iget-object v2, p0, Lav7$a;->S:Lbh8;

    iget-object v3, p0, Lav7$a;->T:Ljava/lang/String;

    iget-object v4, p0, Lav7$a;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lav7;->a(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
