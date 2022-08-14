.class public Ltxh$a;
.super Lqdh;
.source "SubDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxh;->O1(Lem0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkci;

.field public final synthetic c:Lem0;


# direct methods
.method public constructor <init>(Ltxh;Lkci;Lem0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltxh$a;->b:Lkci;

    iput-object p3, p0, Ltxh$a;->c:Lem0;

    invoke-direct {p0}, Lqdh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxh$a;->b:Lkci;

    iget-object v1, p0, Ltxh$a;->c:Lem0;

    invoke-virtual {v0, v1}, Lkci;->b(Lem0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxh$a;->b:Lkci;

    invoke-virtual {v0}, Lkci;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkci;->d(I)Lem0;

    return-void
.end method
