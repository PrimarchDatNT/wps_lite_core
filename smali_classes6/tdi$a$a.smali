.class public Ltdi$a$a;
.super Lqdh;
.source "PLCShapeAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Ltdi$a;

.field public c:I

.field public final synthetic d:Ltdi$a;


# direct methods
.method public constructor <init>(Ltdi$a;Ltdi$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdi$a$a;->d:Ltdi$a;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Ltdi$a$a;->b:Ltdi$a;

    .line 3
    iput p3, p0, Ltdi$a$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltdi$a$a;->b:Ltdi$a;

    invoke-static {v0}, Ltdi$a;->R2(Ltdi$a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltdi$a$a;->d:Ltdi$a;

    invoke-static {v1}, Ltdi$a;->U2(Ltdi$a;)Lfl0;

    move-result-object v1

    const-string v2, "mListener should not be null!"

    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ltdi$a$a;->d:Ltdi$a;

    invoke-static {v1}, Ltdi$a;->U2(Ltdi$a;)Lfl0;

    move-result-object v1

    invoke-interface {v1, v0}, Lfl0;->a(I)V

    .line 4
    iget-object v1, p0, Ltdi$a$a;->b:Ltdi$a;

    iget v2, p0, Ltdi$a$a;->c:I

    invoke-virtual {v1, v2}, Ltdi$a;->a3(I)V

    .line 5
    iget-object v1, p0, Ltdi$a$a;->d:Ltdi$a;

    invoke-static {v1}, Ltdi$a;->U2(Ltdi$a;)Lfl0;

    move-result-object v1

    iget v2, p0, Ltdi$a$a;->c:I

    iget-object v3, p0, Ltdi$a$a;->b:Ltdi$a;

    invoke-interface {v1, v2, v3}, Lfl0;->b(ILjava/lang/Object;)V

    .line 6
    iput v0, p0, Ltdi$a$a;->c:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdi$a$a;->a()V

    return-void
.end method
