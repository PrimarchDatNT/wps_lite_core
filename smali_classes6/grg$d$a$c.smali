.class public Lgrg$d$a$c;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgrg$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1, v0}, Lgug;->f(I)V

    :cond_0
    return-void
.end method
