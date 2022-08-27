.class public Leh4$d;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Llf4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->Z3()V
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
    iput-object p1, p0, Leh4$d;->a:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh4$d;->a:Leh4;

    invoke-static {v0, p2, p3}, Leh4;->n3(Leh4;J)J

    .line 2
    iget-object p2, p0, Leh4$d;->a:Leh4;

    invoke-static {p2, p1}, Leh4;->v3(Leh4;Llxp;)Llxp;

    .line 3
    iget-object p1, p0, Leh4$d;->a:Leh4;

    invoke-static {p1}, Leh4;->e3(Leh4;)Llh4;

    move-result-object p1

    iget-object p2, p0, Leh4$d;->a:Leh4;

    invoke-static {p2}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Leh4$d;->a:Leh4;

    invoke-static {p3}, Leh4;->u3(Leh4;)Llxp;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lxc4;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llh4;->m(Ljava/lang/String;)V

    return-void
.end method
