.class public Leh4$g;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Los3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->Y3()V
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
    iput-object p1, p0, Leh4$g;->a:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;Lhs3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leh4$g;->a:Leh4;

    invoke-static {p1}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh4$g;->a:Leh4;

    invoke-static {p1}, Leh4;->g3(Leh4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh4$g;->a:Leh4;

    invoke-static {p1}, Leh4;->s3(Leh4;)Llh4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Leh4$g;->a:Leh4;

    invoke-static {p1}, Leh4;->s3(Leh4;)Llh4;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lhs3;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lbs3;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llh4;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
