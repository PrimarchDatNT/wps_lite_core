.class public Ljk9$a;
.super Ljava/lang/Object;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$a;->I:Ljk9;

    iput-object p2, p0, Ljk9$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljk9$a;->B:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "share_link_login_success"

    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ljk9$a;->I:Ljk9;

    invoke-static {v0}, Ljk9;->s(Ljk9;)V

    :cond_0
    return-void
.end method
