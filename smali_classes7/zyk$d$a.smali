.class public Lzyk$d$a;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Lbzk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyk$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzyk$d;


# direct methods
.method public constructor <init>(Lzyk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$d$a;->a:Lzyk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyk$d$a;->a:Lzyk$d;

    iget-object v0, v0, Lzyk$d;->B:Lzyk;

    invoke-static {v0}, Lzyk;->n2(Lzyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzyk$d$a;->a:Lzyk$d;

    iget-object v0, v0, Lzyk$d;->B:Lzyk;

    invoke-static {v0}, Lzyk;->o2(Lzyk;)Lazk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazk;->i([[I)V

    :cond_0
    return-void
.end method
