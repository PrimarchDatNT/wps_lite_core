.class public Lr0h$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$a;->a:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lr0h$a$a;

    iget-object v0, p0, Lr0h$a;->a:Lr0h;

    invoke-static {v0}, Lr0h;->q(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lr0h$a$a;-><init>(Lr0h$a;Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lr0h$a;->a:Lr0h;

    invoke-static {v0}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr0h$a;->a:Lr0h;

    invoke-static {p1}, Lr0h;->N(Lr0h;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwb5;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lr0h$a;->a:Lr0h;

    invoke-static {p1}, Lr0h;->N(Lr0h;)V

    :cond_1
    :goto_0
    return-void
.end method
