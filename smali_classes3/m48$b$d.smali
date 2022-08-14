.class public Lm48$b$d;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48$b;->h(ILjava/lang/String;Lose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm48$b;


# direct methods
.method public constructor <init>(Lm48$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b$d;->B:Lm48$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm48$b$d;->B:Lm48$b;

    iget-object v0, v0, Lm48$b;->e:Lm48;

    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lm48;->b0:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx58;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
