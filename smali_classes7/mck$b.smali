.class public Lmck$b;
.super Ljava/lang/Object;
.source "CountNumComponent.java"

# interfaces
.implements Lbzk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmck;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmck;


# direct methods
.method public constructor <init>(Lmck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmck$b;->a:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck$b;->a:Lmck;

    invoke-static {v0}, Lmck;->c(Lmck;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmck$b;->a:Lmck;

    invoke-virtual {v0, p1}, Lmck;->l([[I)V

    :cond_0
    return-void
.end method
