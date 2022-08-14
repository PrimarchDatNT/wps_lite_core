.class public final synthetic Lpwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Lvzf;

.field public final synthetic b:Ld9g;


# direct methods
.method public synthetic constructor <init>(Lvzf;Ld9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwf;->a:Lvzf;

    iput-object p2, p0, Lpwf;->b:Ld9g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lpwf;->a:Lvzf;

    iget-object v1, p0, Lpwf;->b:Ld9g;

    invoke-virtual {v0, v1, p1}, Lvzf;->k(Ld9g;I)V

    return-void
.end method
