.class public Lqh8$c$a;
.super Ljava/lang/Object;
.source "FanyiHistoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh8$c;->a(Ldi8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqh8$c;


# direct methods
.method public constructor <init>(Lqh8$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8$c$a;->I:Lqh8$c;

    iput-object p2, p0, Lqh8$c$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh8$c$a;->I:Lqh8$c;

    iget-object v0, v0, Lqh8$c;->a:Lqh8;

    invoke-static {v0}, Lqh8;->R2(Lqh8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqh8$c$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
