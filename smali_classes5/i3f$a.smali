.class public Li3f$a;
.super Ljava/lang/Object;
.source "NovelRecentReadServiceImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li3f;


# direct methods
.method public constructor <init>(Li3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3f$a;->B:Li3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "delete"

    const-string v2, "yes"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Le1f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Li3f$a;->B:Li3f;

    invoke-static {p1}, Li3f;->b(Li3f;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj1f;->o(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Li3f$a;->B:Li3f;

    invoke-static {p1}, Li3f;->c(Li3f;)Li3f$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Li3f$a;->B:Li3f;

    invoke-static {p1}, Li3f;->c(Li3f;)Li3f$d;

    move-result-object p1

    invoke-interface {p1}, Li3f$d;->delete()V

    .line 6
    :cond_0
    iget-object p1, p0, Li3f$a;->B:Li3f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li3f;->d(Li3f;Lj3f;)Lj3f;

    .line 7
    iget-object p1, p0, Li3f$a;->B:Li3f;

    invoke-static {p1, p2}, Li3f;->e(Li3f;Lk3f;)Lk3f;

    return-void
.end method
