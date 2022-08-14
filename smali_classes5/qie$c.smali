.class public Lqie$c;
.super Ljava/lang/Object;
.source "TemplateSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqie$c;->B:Lqie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqie$c;->B:Lqie;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqie;->b(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lqie$c;->B:Lqie;

    invoke-static {p1, v0}, Lqie;->c(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    invoke-static {}, Lshe;->a()V

    .line 4
    iget-object p1, p0, Lqie$c;->B:Lqie;

    invoke-static {p1}, Lqie;->d(Lqie;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
