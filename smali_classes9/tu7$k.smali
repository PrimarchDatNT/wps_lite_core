.class public Ltu7$k;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Lbl9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$k;->a:Ltu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "historytip"

    .line 1
    invoke-static {p2}, Lht3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltu7$k;->a:Ltu7;

    invoke-static {v0}, Ltu7;->U2(Ltu7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
