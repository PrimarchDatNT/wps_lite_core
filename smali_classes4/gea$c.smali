.class public final Lgea$c;
.super Ljava/lang/Object;
.source "MsgCenterReminderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgea;->j(Ljava/lang/String;Lkw7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgea$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lgea$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lgea$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lgea$c;->T:Ljava/lang/String;

    iput-object p5, p0, Lgea$c;->U:Ljava/lang/String;

    iput-object p6, p0, Lgea$c;->V:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgea$c;->B:Landroid/content/Context;

    iget-object v1, p0, Lgea$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lgea$c;->S:Ljava/lang/String;

    iget-object v3, p0, Lgea$c;->T:Ljava/lang/String;

    iget-object v4, p0, Lgea$c;->U:Ljava/lang/String;

    iget-object v5, p0, Lgea$c;->V:Ljava/util/HashMap;

    invoke-static/range {v0 .. v5}, Lgea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
