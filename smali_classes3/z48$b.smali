.class public Lz48$b;
.super Ljava/lang/Object;
.source "LoginSuccessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz48;


# direct methods
.method public constructor <init>(Lz48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz48$b;->B:Lz48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz48$b;->B:Lz48;

    iget-object v0, v0, Lz48;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-static {}, Lkg6;->h()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "login_invite"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {v1, v2, v0}, Ldqb;->Z(Landroid/content/Context;Z)V

    return-void
.end method
