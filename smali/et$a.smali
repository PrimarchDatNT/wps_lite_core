.class public Let$a;
.super Lht;
.source "KctPlotArea.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lks;

.field public b:Lct;

.field public c:Lhb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Lhb0;->u()Lhb0;

    move-result-object v0

    iput-object v0, p0, Let$a;->c:Lhb0;

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let$a;->c:Lhb0;

    invoke-virtual {v0, p1}, Lhb0;->o(Lvo6;)V

    .line 2
    iget-object p1, p0, Let$a;->a:Lks;

    iget-object v0, p0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lft;->s(I)V

    .line 3
    iget-object p1, p0, Let$a;->b:Lct;

    iget-object v0, p0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lft;->s(I)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->r()Lvo6;

    move-result-object v0

    return-object v0
.end method
