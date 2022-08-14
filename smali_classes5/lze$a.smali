.class public Llze$a;
.super Ljava/lang/Object;
.source "SetUserInfoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llze;->b(Lvye;Lql5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvye;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llze;Lvye;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llze$a;->B:Lvye;

    iput-object p3, p0, Llze$a;->I:Ljava/lang/Integer;

    iput-object p4, p0, Llze$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llze$a;->B:Lvye;

    invoke-virtual {v0}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Llze$a;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lwye;->k(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llze$a;->B:Lvye;

    iget-object v1, p0, Llze$a;->S:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llze$a;->B:Lvye;

    iget-object v1, p0, Llze$a;->S:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "save data field"

    invoke-virtual {v0, v1, v2, v3}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
