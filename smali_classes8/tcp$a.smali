.class public Ltcp$a;
.super Ll9p$a;
.source "NoteUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcp;->l0()Ll9p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltcp;


# direct methods
.method public constructor <init>(Ltcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcp$a;->a:Ltcp;

    invoke-direct {p0}, Ll9p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->G()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->w()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltcp$a;->a:Ltcp;

    invoke-static {v0}, Ltcp;->h0(Ltcp;)Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->b0()V

    return-void
.end method
