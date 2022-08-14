.class public Ltwc$a;
.super Lk4c;
.source "FilePopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwc$a;->B:Ltwc;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltwc$a;->B:Ltwc;

    invoke-static {p1}, Ltwc;->a(Ltwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Ltwc;->b(Ltwc;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
