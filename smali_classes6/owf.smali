.class public final synthetic Lowf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Lvzf;

.field public final synthetic b:I

.field public final synthetic c:Ld9g;


# direct methods
.method public synthetic constructor <init>(Lvzf;ILd9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowf;->a:Lvzf;

    iput p2, p0, Lowf;->b:I

    iput-object p3, p0, Lowf;->c:Ld9g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lowf;->a:Lvzf;

    iget v1, p0, Lowf;->b:I

    iget-object v2, p0, Lowf;->c:Ld9g;

    invoke-virtual {v0, v1, v2, p1}, Lvzf;->f(ILd9g;I)V

    return-void
.end method
