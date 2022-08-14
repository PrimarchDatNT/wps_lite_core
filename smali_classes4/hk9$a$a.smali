.class public Lhk9$a$a;
.super Lik9;
.source "LongPicShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk9$a;


# direct methods
.method public constructor <init>(Lhk9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk9$a$a;->a:Lhk9$a;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhk9$a$a;->a:Lhk9$a;

    iget-object p2, p2, Lhk9$a;->B:Lhk9;

    invoke-static {p2, p1}, Lhk9;->w(Lhk9;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lhk9$a$a;->a:Lhk9$a;

    iget-object p2, p2, Lhk9$a;->B:Lhk9;

    invoke-static {p2}, Lhk9;->t(Lhk9;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lhk9$a$a;->a:Lhk9$a;

    iget-object v0, v0, Lhk9$a;->B:Lhk9;

    invoke-static {v0}, Lhk9;->u(Lhk9;)Lbh8;

    move-result-object v0

    new-instance v1, Lhk9$a$a$a;

    invoke-direct {v1, p0}, Lhk9$a$a$a;-><init>(Lhk9$a$a;)V

    invoke-static {p1, p2, v0, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
