.class public Lyri$a;
.super Ljava/lang/Object;
.source "EditorControl.java"

# interfaces
.implements Lse6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyri;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;Lgti;Lezh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse6<",
        "Lve6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lve6;

.field public final synthetic b:Lyri;


# direct methods
.method public constructor <init>(Lyri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyri$a;->b:Lyri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lve6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri$a;->a:Lve6;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyri$a;->b:Lyri;

    invoke-static {v0}, Lyri;->f(Lyri;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-object v0, p0, Lyri$a;->b:Lyri;

    invoke-static {v0}, Lyri;->f(Lyri;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-interface {v0}, Ltfk;->d()Lve6;

    move-result-object v0

    iput-object v0, p0, Lyri$a;->a:Lve6;

    .line 4
    :cond_1
    iget-object v0, p0, Lyri$a;->a:Lve6;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyri$a;->a:Lve6;

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyri$a;->a()Lve6;

    move-result-object v0

    return-object v0
.end method
