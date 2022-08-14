.class public Losj;
.super Ljava/lang/Object;
.source "BorderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losj$b;
    }
.end annotation


# instance fields
.field public a:Lfp;

.field public b:Ljava/lang/String;

.field public c:Lfp$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp;Losj$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cssStyle should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Losj;->a:Lfp;

    .line 4
    invoke-virtual {p0, p2}, Losj;->a(Losj$b;)V

    return-void
.end method


# virtual methods
.method public final a(Losj$b;)V
    .locals 1

    .line 1
    sget-object v0, Losj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderWidth()Lfp$b;

    move-result-object p1

    iput-object p1, p0, Losj;->c:Lfp$b;

    .line 5
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderTop()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderLeft()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderBottom()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getBorderRight()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->g:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderColorAlt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderWidthAlt()Lfp$b;

    move-result-object p1

    iput-object p1, p0, Losj;->c:Lfp$b;

    .line 11
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderTopAlt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderLeftAlt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderBottomAlt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->f:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Losj;->a:Lfp;

    invoke-virtual {p1}, Lfp;->getMsoBorderRightAlt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losj;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losj;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Losj;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Losj;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Losj;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Losj;->c:Lfp$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Losj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
