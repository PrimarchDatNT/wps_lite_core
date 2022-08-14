.class public Ljdi$a$a;
.super Lqdh;
.source "PLCCommentTxt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lidi$a;

.field public final synthetic c:Ljdi$a;


# direct methods
.method public constructor <init>(Ljdi$a;Lidi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdi$a$a;->c:Ljdi$a;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Ljdi$a$a;->b:Lidi$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdi$a$a;->c:Ljdi$a;

    iget-object v1, v0, Ljdi$a;->Z:Lidi$a;

    .line 2
    iget-object v2, p0, Ljdi$a$a;->b:Lidi$a;

    invoke-virtual {v0, v2}, Ljdi$a;->U2(Lidi$a;)V

    .line 3
    iput-object v1, p0, Ljdi$a$a;->b:Lidi$a;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdi$a$a;->a()V

    return-void
.end method
