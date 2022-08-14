.class public Lzdl$b;
.super Ljava/lang/Object;
.source "ShareLauncherPanelPhone.java"

# interfaces
.implements Lbzl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzdl;


# direct methods
.method public constructor <init>(Lzdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdl$b;->a:Lzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdl$b;->a:Lzdl;

    invoke-static {v0}, Lzdl;->q2(Lzdl;)Larl$h;

    move-result-object v0

    iget-object v0, v0, Larl$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxql;

    iget-object v0, p0, Lzdl$b;->a:Lzdl;

    invoke-static {v0}, Lzdl;->p2(Lzdl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxql;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzdl$b;->a:Lzdl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
