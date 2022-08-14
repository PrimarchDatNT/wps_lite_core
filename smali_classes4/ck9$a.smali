.class public Lck9$a;
.super Ljava/lang/Object;
.source "ExportPicFuncItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck9;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lck9;


# direct methods
.method public constructor <init>(Lck9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck9$a;->B:Lck9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lck9$a;->B:Lck9;

    invoke-static {p1}, Lck9;->s(Lck9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lck9$a;->B:Lck9;

    invoke-static {p1}, Lck9;->t(Lck9;)Lbh8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lck9$a;->B:Lck9;

    invoke-static {p1}, Lck9;->s(Lck9;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lck9$a;->B:Lck9;

    invoke-static {p1}, Lck9;->u(Lck9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhk9;->C(Ljava/lang/String;)Z

    move-result v1

    iget-object p1, p0, Lck9$a;->B:Lck9;

    .line 3
    invoke-static {p1}, Lck9;->u(Lck9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbk9;->C(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lck9$a$a;

    invoke-direct {v3, p0}, Lck9$a$a;-><init>(Lck9$a;)V

    new-instance v4, Lck9$a$b;

    invoke-direct {v4, p0}, Lck9$a$b;-><init>(Lck9$a;)V

    sget-object v5, Lgnh;->J:Ljava/lang/String;

    .line 4
    invoke-static/range {v0 .. v5}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
