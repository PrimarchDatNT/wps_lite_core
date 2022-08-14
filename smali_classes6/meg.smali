.class public final synthetic Lmeg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lseg$g;


# direct methods
.method public synthetic constructor <init>(Lseg$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeg;->B:Lseg$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmeg;->B:Lseg$g;

    invoke-virtual {v0}, Lseg$g;->c()V

    return-void
.end method
