.class public Lndi$a$a;
.super Lqdh;
.source "PLCFootnoteEndnoteTxt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lmdi$a;

.field public final synthetic c:Lndi$a;


# direct methods
.method public constructor <init>(Lndi$a;Lmdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndi$a$a;->c:Lndi$a;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lndi$a$a;->b:Lmdi$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndi$a$a;->c:Lndi$a;

    iget-object v1, v0, Lndi$a;->Z:Lmdi$a;

    .line 2
    iget-object v2, p0, Lndi$a$a;->b:Lmdi$a;

    invoke-virtual {v0, v2}, Lndi$a;->U2(Lmdi$a;)V

    .line 3
    iput-object v1, p0, Lndi$a$a;->b:Lmdi$a;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndi$a$a;->a()V

    return-void
.end method
