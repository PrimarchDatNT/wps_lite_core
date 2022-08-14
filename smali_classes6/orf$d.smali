.class public Lorf$d;
.super Ljava/lang/Object;
.source "ConditionFormatManageCtrl.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lorf$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorf;


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorf$d;->B:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorf$d;->B:Lorf;

    invoke-static {p1}, Lorf;->h(Lorf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorf$d;->B:Lorf;

    invoke-static {p1}, Lorf;->f(Lorf;)Lqrf;

    move-result-object p1

    invoke-virtual {p1}, Lqrf;->h0()V

    :cond_0
    return-void
.end method
