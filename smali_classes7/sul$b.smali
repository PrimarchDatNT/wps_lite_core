.class public Lsul$b;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;Lzri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$b;->a:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul$b;->a:Lsul;

    invoke-static {v0}, Lsul;->I(Lsul;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$b;->a:Lsul;

    invoke-static {v0}, Lsul;->c(Lsul;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsul$b;->a:Lsul;

    invoke-static {v0}, Lsul;->e(Lsul;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsul;->r(Lsul;Ljava/lang/String;)Lyzl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0}, Lyzl;->f()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lsul$b;->a:Lsul;

    invoke-static {p1, v0}, Lsul;->E(Lsul;Lyzl;)V

    .line 5
    iget-object p1, p0, Lsul$b;->a:Lsul;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsul;->d(Lsul;Z)Z

    :cond_1
    return-void
.end method
