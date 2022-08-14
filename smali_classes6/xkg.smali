.class public final synthetic Lxkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lllg;


# direct methods
.method public synthetic constructor <init>(Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->B:Lllg;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxkg;->B:Lllg;

    invoke-virtual {v0, p1}, Lllg;->w0([Ljava/lang/Object;)V

    return-void
.end method
