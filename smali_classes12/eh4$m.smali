.class public Leh4$m;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Llh4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$m;->a:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh4$m;->a:Leh4;

    invoke-static {p1}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Leh4$m;->a:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxc4;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Leh4$m;->a:Leh4;

    invoke-static {v0}, Leh4;->e3(Leh4;)Llh4;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh4;->m(Ljava/lang/String;)V

    return-void
.end method
