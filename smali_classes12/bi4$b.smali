.class public Lbi4$b;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcn/wps/moffice/common/luancher/view/LauncherList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi4;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi4;


# direct methods
.method public constructor <init>(Lbi4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi4$b;->b:Lbi4;

    iput p2, p0, Lbi4$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lci4;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbi4$b;->b:Lbi4;

    invoke-static {p1}, Lbi4;->b(Lbi4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lbi4$b;->b:Lbi4;

    invoke-static {p1}, Lbi4;->a(Lbi4;)Lbi4$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lbi4$c;->c(Lci4;)V

    .line 3
    iget-object v0, p0, Lbi4$b;->b:Lbi4;

    invoke-static {v0}, Lbi4;->c(Lbi4;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lbi4$b;->b:Lbi4;

    invoke-static {p1}, Lbi4;->d(Lbi4;)Landroid/content/Intent;

    move-result-object v2

    iget-object p1, p0, Lbi4$b;->b:Lbi4;

    invoke-static {p1}, Lbi4;->a(Lbi4;)Lbi4$c;

    move-result-object v3

    iget v5, p0, Lbi4$b;->a:I

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lbi4;->e(Lbi4;Landroid/app/Activity;Landroid/content/Intent;Lbi4$c;Lci4;I)V

    return-void
.end method
