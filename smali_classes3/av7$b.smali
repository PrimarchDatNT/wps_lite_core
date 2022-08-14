.class public final Lav7$b;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lie5$a;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lav7$b;->I:Lie5$a;

    iput-object p3, p0, Lav7$b;->S:Ljava/lang/String;

    iput-boolean p4, p0, Lav7$b;->T:Z

    iput-object p5, p0, Lav7$b;->U:Ljava/lang/String;

    iput-object p6, p0, Lav7$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lav7$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lav7$b;->I:Lie5$a;

    iget-object v3, p0, Lav7$b;->S:Ljava/lang/String;

    iget-boolean v4, p0, Lav7$b;->T:Z

    iget-object v5, p0, Lav7$b;->U:Ljava/lang/String;

    iget-object v6, p0, Lav7$b;->V:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lav7;->b(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
