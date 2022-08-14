.class public final synthetic Lxcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lcdg;


# direct methods
.method public synthetic constructor <init>(Lcdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcg;->B:Lcdg;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxcg;->B:Lcdg;

    invoke-virtual {v0, p1}, Lcdg;->p([Ljava/lang/Object;)V

    return-void
.end method
