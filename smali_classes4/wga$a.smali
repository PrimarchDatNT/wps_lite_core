.class public Lwga$a;
.super Ljava/lang/Object;
.source "OpenPadIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->f3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$a;->B:Lwga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwga$a;->B:Lwga;

    invoke-static {v0}, Lwga;->j3(Lwga;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwga$a;->B:Lwga;

    invoke-static {v0}, Lwga;->k3(Lwga;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwga$a;->B:Lwga;

    invoke-static {v0}, Lwga;->l3(Lwga;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lwga$a$a;

    invoke-direct {v2, p0, p1}, Lwga$a$a;-><init>(Lwga$a;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwga$a;->B:Lwga;

    invoke-virtual {v0, p1}, Lwga;->q3(Landroid/view/View;)V

    :goto_0
    return-void
.end method
